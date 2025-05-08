using System.Collections;
using UnityEngine;
using UnityEngine.AI;

public class Chupa_Patrol_State : MonoBehaviour
{
    private Animator animator;
    private NavMeshAgent navAgent;
    private ChupacabraManager manager;
    private Coroutine patrolRoutine;
    private WaitForSeconds waitAtPointWFS;
    private WaitForEndOfFrame WFF;
    private float minWaitTime, maxPatrolTime;
    private float patrolSpeed;
    private bool isPatrolling;
    private Vector3 destinationPoint;
    [SerializeField] private float patrolRadius;
    public Chupa_Patrol_State(float patrolTime, float waitTime, float radius) 
    {
        minWaitTime = waitTime;
        maxPatrolTime = patrolTime;
        patrolRadius = radius;
        patrolSpeed = 3;
    }

    public void onEnter()
    {
        waitAtPointWFS = new WaitForSeconds(minWaitTime);
        WFF = new WaitForEndOfFrame();
        patrolRoutine = StartCoroutine(PatrolAroundArea());
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
            yield return waitAtPointWFS;
        }
    }


    private Vector3 findNearbyPatrolPoint(Vector3 origin)
    {
        return origin + new Vector3(Random.Range(-patrolRadius, patrolRadius), 0, Random.Range(-patrolRadius, patrolRadius));
    }

    public void onExit()
    {
        StopCoroutine(patrolRoutine);
        
    }
}
