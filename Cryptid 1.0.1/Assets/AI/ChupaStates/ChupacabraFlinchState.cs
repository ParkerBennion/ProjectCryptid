using UnityEngine;

public class ChupacabraFlinchState : State
{
    public State ChaseState;
    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        animator.SetTrigger("Flinch");
        navAgent.isStopped = true;
    }

    public override void OnExitState()
    {
        
    }

    public override void OnAnimationFinish()
    {
        base.OnAnimationFinish();
        stateMachine.SwitchToNextState(ChaseState);
        navAgent.isStopped = false;
    }
}
