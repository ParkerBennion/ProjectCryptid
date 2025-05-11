using System.Collections;
using UnityEngine;
using UnityEngine.Events;

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
        homePoint = manager.transform.position;
    }

    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        disengageEvent?.Invoke();
        fleeRoutine = StartCoroutine(Flee());
        navAgent.speed = 8;
    }


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
    
    
    public override void OnExitState()
    {
        if(fleeRoutine!=null)
            StopCoroutine(fleeRoutine);
    }
}
