using UnityEngine;

public class WendigoFlinch : State
{
    public State decisionState;
    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        animator.SetTrigger("Flinch");
        print("Entered WendigoFlinch");
    }

    public override void OnExitState()
    {
        
    }

    public override void OnAnimationFinish()
    {
        stateMachine.SwitchToNextState(decisionState);
    }
}
