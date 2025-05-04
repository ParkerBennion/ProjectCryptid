using UnityEngine;

public class ChaseState : State
{
    
    protected ChupacabraManager manager;
    [SerializeField]private GameObject playerTarget;
    public State AttackState, PounceState;
    [SerializeField] [Range(.1f, 5)] private float meleeDistance;
    protected override void Awake()
    {
        base.Awake();
        manager = stateMachine.GetComponent<ChupacabraManager>();
    }
    public override void LogicUpdate()
    {
        if (Vector3.Distance(gameObject.transform.position, playerTarget.transform.position) < meleeDistance)
        {
            stateMachine.SwitchToNextState(AttackState);
        }
        else 
            navAgent.SetDestination(playerTarget.transform.position);
    }

    public override void onEnter()
    {
        base.onEnter();
        playerTarget = manager.target;
        navAgent.speed = 6;
        print("Entering Chase State");
    }

    public override void onExit()
    {
        base.onExit();
    }
}
