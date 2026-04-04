using UnityEngine;

public class LeshyHiddenState : State
{
    [SerializeField] private State decisionState;
    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        navAgent.isStopped = true;
    }

    public override void OnExitState()
    {
        navAgent.isStopped = false;
    }

    public void EngagePlayer()
    {
        animator.SetTrigger("Alerted");
    }

    public override void OnAnimationFinish()
    {
        base.OnAnimationFinish();
        navAgent.isStopped = false;
        stateMachine.SwitchToNextState(decisionState);
    }
}
