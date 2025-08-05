using UnityEngine;
using System.Collections;
public class WendigoDisengage : State
{
    private WendigoManager manager;
    [SerializeField] private float despawnRange;
    private Vector3 fleePoint, homePoint;
    private Coroutine fleeRoutine;
    private WaitForSeconds wfs = new WaitForSeconds(2f);
    public State patrolState;

    protected override void Awake()
    {
        base.Awake(); 
        manager = stateMachine.GetComponent<WendigoManager>();
        homePoint = manager.transform.position;// this records where the cryptid's spawn point is on creation
    }

    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
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
        navAgent.enabled = true;
        navAgent.SetDestination(homePoint);
        //animator.Play("ChupaIdleChase");
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
            if (Vector3.Distance(manager.transform.position, homePoint) < 3f)
            {
                isfleeing = false;
                stateMachine.SwitchToNextState(patrolState);
            }
        }
    }
    public override void OnExitState()
    {
        if(fleeRoutine!=null)
            StopCoroutine(fleeRoutine);
    }
}
