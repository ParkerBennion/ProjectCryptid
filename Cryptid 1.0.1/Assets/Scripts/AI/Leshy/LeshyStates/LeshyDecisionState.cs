using UnityEngine;

public class LeshyDecisionState : State
{
    private static readonly int PlayerTooClose = Animator.StringToHash("PlayerTooClose");
    [SerializeField] private float tooCloseDistance, tooFarDistance;
    [SerializeField] private Leshy_Manager manager;
    [SerializeField] private State splitState, castState, chaseState;
    [SerializeField]private float playerDistance;
    private GameObject player;
    
    public override void LogicUpdate()
    {
        playerDistance = Vector3.Distance(manager.transform.position, player.transform.position);
        animator.SetBool(PlayerTooClose, playerDistance<tooCloseDistance);
        if (playerDistance < tooCloseDistance) //if player is too close
        {
            if (manager.canSplit)
            {
                stateMachine.SwitchToNextState(splitState);
                return;
            }//exit
            if (manager.canCast)
            {
                stateMachine.SwitchToNextState(castState);
            }//exit
        }
        else if (playerDistance > tooFarDistance)
        {
            stateMachine.SwitchToNextState(chaseState);
            return;
        }
        else
        {
            if (manager.canCast)
            {
                stateMachine.SwitchToNextState(castState);
            }
        }
    }

    public override void OnEnterState()
    {
        if (player == null) player = manager.playerTarget;
    }

    public override void OnExitState()
    {
        
    }
}
