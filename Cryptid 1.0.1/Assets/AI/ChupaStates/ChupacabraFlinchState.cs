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
        base.OnEnterState();
    }

    public override void onAnimationFinish()
    {
        base.onAnimationFinish();
        stateMachine.SwitchToNextState(ChaseState);
        navAgent.isStopped = false;
    }
}
