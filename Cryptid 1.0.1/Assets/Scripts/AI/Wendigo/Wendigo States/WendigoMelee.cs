using UnityEngine;

public class WendigoMelee : State
{
    public State decisionState;
    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        navAgent.isStopped = true;
        animator.SetTrigger("MeleeAttack");
    }

    public override void OnExitState()
    {
        
    }

    public override void OnAnimationFinish()
    {
        navAgent.isStopped = false;
        stateMachine.SwitchToNextState(decisionState);
    }
    
}
