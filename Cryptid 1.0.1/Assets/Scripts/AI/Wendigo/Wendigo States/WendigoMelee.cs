using UnityEngine;

public class WendigoMelee : State
{
    public State decisionState;
    private WendigoManager manager;

    protected override void Awake()
    {
        manager = stateMachine.GetComponent<WendigoManager>();
        base.Awake();
    }

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
        manager.StartMeleeCD();
    }

    public override void OnAnimationFinish()
    {
        navAgent.isStopped = false;
        stateMachine.SwitchToNextState(decisionState);
    }
    
}
