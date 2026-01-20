using UnityEngine;

public class WendigoIdle : State
{
    private WendigoManager manager;
    [SerializeField] private bool canSeePlayer;
    [SerializeField] private State engageState;
    protected override void Awake()
    {
        base.Awake();
        manager = stateMachine.GetComponent<WendigoManager>();
    }
    public override void LogicUpdate()
    {
        if(canSeePlayer)
            manager.stateMachine.SwitchToNextState(engageState);
    }

    public override void OnEnterState()
    {
        canSeePlayer = false;
        animator.Play("Idle");
    }

    public override void OnExitState()
    {
        navAgent.isStopped = false;
    }
    
    public void EngagePlayer()
    {
        if(!canSeePlayer)
        {
            navAgent.isStopped = true;
            animator.SetTrigger("Alerted");
        }
    }

    public void DisengagePlayer()
    {
        canSeePlayer = false;
    }

    public override void OnAnimationFinish()
    {
        print("howl finish event called");
        base.OnAnimationFinish();
        canSeePlayer = true;
    }
}
