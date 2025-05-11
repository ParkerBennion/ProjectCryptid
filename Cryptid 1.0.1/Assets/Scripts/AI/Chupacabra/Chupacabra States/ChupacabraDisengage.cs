using System.Collections;
using UnityEngine;
using UnityEngine.Events;
/// <summary>
/// This state disengages the chupacabra from the player and returns to the location in which it was instantiated
/// </summary>
public class ChupacabraDisengage : State
{
    private ChupacabraManager manager;
    [SerializeField] private float despawnRange;
    private Vector3 fleePoint, homePoint;
    private Coroutine fleeRoutine;
    private WaitForSeconds wfs = new WaitForSeconds(2f);
    public State patrolState;
    [SerializeField]private UnityEvent disengageEvent;

    protected override void Awake()
    {
        base.Awake(); 
        manager = stateMachine.GetComponent<ChupacabraManager>();
        homePoint = manager.transform.position;// this records where the chupacabra's spawn point is on creation
    }

    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        GroundChupa();
        disengageEvent?.Invoke();
        fleeRoutine = StartCoroutine(Flee());
        navAgent.speed = 8;
    }

    /// <summary>
    /// Flees until the chupacabra is either at its starting location, or it has travelled (despawnRange)
    /// from where it started to flee from, in which case it will despawn.
    /// </summary>
    /// <returns></returns>
    private IEnumerator Flee()
    {
        navAgent.SetDestination(homePoint);
        animator.Play("ChupaIdleChase");
        bool isfleeing = true;
        while (isfleeing)
        {
            fleePoint = manager.transform.position;
            yield return wfs;
            if (Vector3.Distance(manager.transform.position, fleePoint) > despawnRange)
            {
                manager.Despawn();
                yield break;
            }
            else if (Vector3.Distance(manager.transform.position, homePoint) < 3f)
            {
                isfleeing = false;
                stateMachine.SwitchToNextState(patrolState);
            }
        }
    }
    /// <summary>
    /// Ensures the chupacabra is grounded on the navmesh
    /// </summary>
    private void GroundChupa()
    {
        RaycastHit hit;
        if (Physics.Raycast(transform.position, Vector3.down, out hit, 10))
        {
            manager.transform.position = hit.point;
        }
    }
    public override void OnExitState()
    {
        if(fleeRoutine!=null)
            StopCoroutine(fleeRoutine);
    }
}
