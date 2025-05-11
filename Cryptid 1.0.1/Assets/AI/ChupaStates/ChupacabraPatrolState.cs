using System.Collections;
using UnityEngine;

public class ChupacabraPatrolState : State
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
    
    /// <summary>
    /// Checks if the player has been detected or not
    /// </summary>
    public override void LogicUpdate()
    {
        if (canSeePlayer)
            stateMachine.SwitchToNextState(chaseState);
    }

    public override void OnEnterState()
    {
        isPatrolling = true;
        patrolRoutine = StartCoroutine(PatrolAroundArea());
        patrolSpeed = 3f;
    }

    protected override void Awake()
    {
        base.Awake();
        manager = stateMachine.GetComponent<ChupacabraManager>();
        waitAtPointWFS = new WaitForSeconds(maxPatrolTime);
        WFF = new WaitForEndOfFrame();
    }
    /// <summary>
    /// Picks a random area within PATROLRADIUS of the starting point and travels to that point until it either reaches
    /// it or (MAXPATROLTIME) seconds have passed, in which it will wait another(MAXPATROLTIME) seconds before repeating the whole process
    /// </summary>
    /// <returns></returns>
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
            yield return waitAtPointWFS;
        }
    }
    /// <summary>
    /// Picks a patrol point within the set radius of the origin on the XZ plane
    /// </summary>
    /// <param name="origin"></param>
    /// <returns></returns>
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

    public void DisengagePlayer()
    {
        canSeePlayer = false;
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
