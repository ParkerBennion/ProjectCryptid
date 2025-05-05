using UnityEngine;

public class ChaseState : State
{
    
    protected ChupacabraManager manager;
    [SerializeField]private GameObject playerTarget;
    public State AttackState, PounceState;
    [SerializeField] [Range(.1f, 10)] private float meleeDistance, pounceDistance;
    private float distanceFromTarget;
    protected override void Awake()
    {
        base.Awake();
        manager = stateMachine.GetComponent<ChupacabraManager>();
    }
    public override void LogicUpdate()
    {
        distanceFromTarget = Vector3.Distance(manager.transform.position, playerTarget.transform.position);
        if (distanceFromTarget < pounceDistance && manager.canPounce)
        {
            stateMachine.SwitchToNextState(PounceState);
        }
        else if (distanceFromTarget < meleeDistance)
        {
            stateMachine.SwitchToNextState(AttackState);
        }
        else 
            navAgent.SetDestination(playerTarget.transform.position);
    }

    public override void OnEnterState()
    {
        base.OnEnterState();
        playerTarget = manager.playerTarget;
        navAgent.enabled = true;
        navAgent.speed = 6;
        print("Entering Chase State");
    }

    public override void OnExitState()
    {
        base.OnExitState();
    }
}
