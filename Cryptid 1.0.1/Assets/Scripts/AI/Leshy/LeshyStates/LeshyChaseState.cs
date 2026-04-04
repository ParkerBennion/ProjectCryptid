using UnityEngine;

public class LeshyChaseState : State
{
    [SerializeField] private Leshy_Manager manager;
    [SerializeField] private State decisionState;
    [SerializeField] private float targetCatchupDistance;
    private GameObject player;
    private float distanceFromPlayer;
    public override void LogicUpdate()
    {
        distanceFromPlayer = Vector3.Distance(manager.transform.position, player.transform.position);
        if (distanceFromPlayer < targetCatchupDistance)
        {
            stateMachine.SwitchToNextState(decisionState);
            return;
        }
        else
        {
            navAgent.SetDestination(player.transform.position);
        }
        
    }

    public override void OnEnterState()
    {
        if (!player) player = manager.playerTarget;
        navAgent.isStopped = false;
    }

    public override void OnExitState()
    {
        
    }
}
