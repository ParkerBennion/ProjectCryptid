using UnityEngine;
/// <summary>
/// This state performs a simple melee attack and then continues chasing
/// </summary>
public class ChupacabraAttackState : State
{
    private ChupacabraManager manager;
    public State chaseState;
    protected override void Awake()
    {
        base.Awake();
        manager = stateMachine.GetComponent<ChupacabraManager>();
    }

    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        navAgent.isStopped = true;
        manager.transform.LookAt(manager.playerTarget.transform);
        animator.SetTrigger("Melee Attack");//this plays the animation, which will notify the state machine when it is finished
    }

    public override void OnExitState()
    {
        
    }

    public override void OnAnimationFinish()
    {
        base.OnAnimationFinish();
        navAgent.isStopped = false;
        stateMachine.SwitchToNextState(chaseState);
    }

}
