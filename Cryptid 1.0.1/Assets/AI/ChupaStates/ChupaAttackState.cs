using UnityEngine;

public class ChupaAttackState : ChupacabraBaseState
{
    public State ChaseState;
    public override void LogicUpdate()
    {
        
    }

    public override void onEnter()
    {
        base.onEnter();
        print("Entering Melee Attack State");
        animator.SetTrigger("Melee Attack");//this plays the animation, which will notify the state machine when it is finished
    }

    public override void onAnimationFinish()
    {
        stateMachine.SwitchToNextState(ChaseState);
    }

    
}
