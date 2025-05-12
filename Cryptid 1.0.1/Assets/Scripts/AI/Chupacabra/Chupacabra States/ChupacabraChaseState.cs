using UnityEngine;

public class ChupacabraChaseState : State
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
    /// <summary>
    /// Checks first if the player is in melee range->attack, if not then checks if they are within pouncing range->Pounce,
    /// if not continue to chase the player
    /// </summary>
    public override void LogicUpdate()
    {
        distanceFromTarget = Vector3.Distance(manager.transform.position, playerTarget.transform.position);
        if (distanceFromTarget < meleeDistance)
        {
            stateMachine.SwitchToNextState(AttackState);
        }
        else if (distanceFromTarget < pounceDistance && manager.canPounce)
        {
            stateMachine.SwitchToNextState(PounceState);
        }
        else 
            navAgent.SetDestination(playerTarget.transform.position);
    }

    public override void OnEnterState()
    {
        GroundChupa();
        playerTarget = manager.playerTarget;
        navAgent.enabled = true;
        navAgent.isStopped = false;
        navAgent.speed = 6;
    }

    public override void OnExitState()
    {
        
    }

    /// <summary>
    /// before chasing, ensures that the chupacabra is placed on the navmesh
    /// </summary>
    private void GroundChupa()
    {
        RaycastHit hit;
        if (Physics.Raycast(transform.position, Vector3.down, out hit, 10))
        {
            manager.transform.position = hit.point;
        }
    }
}
