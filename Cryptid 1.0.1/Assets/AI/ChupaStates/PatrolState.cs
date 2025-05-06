using System.Collections;
using Unity.VisualScripting;
using UnityEngine;

public class PatrolState : State
{   
    protected ChupacabraManager manager;
    public ChaseState chaseState;
    public bool canSeePlayer;
    private Vector3 destinationPoint;
    private WaitForSeconds waitAtPointWFS;
    private WaitForEndOfFrame WFF;
    private bool isPatrolling;
    private float patrolSpeed;
    private Coroutine patrolRoutine;
    [SerializeField] private float patrolRadius;
    [SerializeField] private float maxPatrolTime;
    public override void LogicUpdate()
    {
        if (canSeePlayer)
            stateMachine.SwitchToNextState(chaseState);
    }

    public override void OnEnterState()
    {
        print("Entering Patrol State");
        isPatrolling = true;
        patrolRoutine = StartCoroutine(PatrolAroundArea());
    }

    protected override void Awake()
    {
        base.Awake();
        patrolSpeed = 3f;
        waitAtPointWFS = new WaitForSeconds(maxPatrolTime);
        WFF = new WaitForEndOfFrame();
        manager = stateMachine.GetComponent<ChupacabraManager>();
    }
    private IEnumerator PatrolAroundArea()
    {
        Vector3 startPoint = transform.position;
        float startTime;
        navAgent.speed = patrolSpeed;
        while (isPatrolling)
        {
            startTime = Time.time;
            destinationPoint = findNearbyPatrolPoint(startPoint);
            navAgent.SetDestination(destinationPoint);
            while (Vector3.Distance(manager.transform.position, destinationPoint) >= 1f && (Time.time - startTime)<maxPatrolTime)//while the object has not reached it's destination and less time has passed than the maximum patrol time
            {
                yield return WFF;
            }
            print("Reached patrol point");
            yield return waitAtPointWFS;
        }
    }
    
    private Vector3 findNearbyPatrolPoint(Vector3 origin)
    {
        return origin + new Vector3(Random.Range(-patrolRadius, patrolRadius), 0, Random.Range(-patrolRadius, patrolRadius));
    }
    public void EngagePlayer()
    {
        if(!canSeePlayer)
        {
            navAgent.isStopped = true;
            animator.SetTrigger("Alerted");
        }
    }

    public override void OnAnimationFinish()
    {
        base.OnAnimationFinish();
        navAgent.isStopped = false;
        canSeePlayer = true;
    }

    public override void OnExitState()
    {
        StopCoroutine(patrolRoutine);
        isPatrolling = false;
    }
}
