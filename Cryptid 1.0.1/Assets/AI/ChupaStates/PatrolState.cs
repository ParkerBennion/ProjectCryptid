using System.Collections;
using Unity.VisualScripting;
using UnityEngine;

public class PatrolState : State
{
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
    public override State LogicUpdate()
    {
        if (canSeePlayer)
            return chaseState;
        else
            return this;
    }

    public override void onEnter()
    {
        print("Entering Patrol State");
        base.onEnter();
        isPatrolling = true;
        patrolRoutine = StartCoroutine(PatrolAroundArea());
    }

    protected override void Awake()
    {
        base.Awake();
        patrolSpeed = 3f;
        waitAtPointWFS = new WaitForSeconds(maxPatrolTime);
        WFF = new WaitForEndOfFrame();
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

    public override void onExit()
    {
        base.onExit();
        StopCoroutine(patrolRoutine);
        isPatrolling = false;
    }
}
