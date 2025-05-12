using UnityEngine;

public class ChupacabraFlinchState : State
{
    /// <summary>
    /// This state can be activated at any time from any state, and simply interrupts any behavior to play a stun animation
    /// </summary>
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
