using UnityEngine;

public class ChupacabraFlinchState : State
{
    public State ChaseState;
    public override void LogicUpdate()
    {
        
    }

    public override void onEnter()
    {
        animator.SetTrigger("Flinch");
        navAgent.isStopped = true;
        base.onEnter();
    }

    public override void onAnimationFinish()
    {
        base.onAnimationFinish();
        stateMachine.SwitchToNextState(ChaseState);
        navAgent.isStopped = false;
    }
}
