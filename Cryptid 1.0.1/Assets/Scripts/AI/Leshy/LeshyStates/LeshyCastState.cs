using UnityEngine;

public class LeshyCastState : State
{
    private GameObject player;
    [SerializeField] private Leshy_Manager manager;
    [SerializeField] private State decideState;
    private float elapsedTime;

    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        if (!player) player = manager.playerTarget;
        navAgent.SetDestination(transform.position);
        animator.SetTrigger("CastSpell");
        
    }

    public override void OnExitState()
    {
        navAgent.isStopped = false;
        manager.StartCastCD();
    }

    public override void OnAnimationFinish()
    {
        stateMachine.SwitchToNextState(decideState);
    }
}
