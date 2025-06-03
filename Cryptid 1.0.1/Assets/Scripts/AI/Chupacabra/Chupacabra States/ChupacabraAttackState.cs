using UnityEngine;
/// <summary>
/// This state performs a simple melee attack and then continues chasing
/// </summary>
public class ChupacabraAttackState : State
{
    public State chaseState;
    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        print("Entering Melee Attack State");
        animator.SetTrigger("Melee Attack");//this plays the animation, which will notify the state machine when it is finished
    }

    public override void OnExitState()
    {
        
    }

    public override void OnAnimationFinish()
    {
        stateMachine.SwitchToNextState(chaseState);
    }

}
