using System;
using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
using Random = UnityEngine.Random;

public class ChupacabraAI : MonoBehaviour
{
    public GameObject[] patrolPoints;
    private NavMeshAgent agent;
    private Animator animator;
    public GameObject engageTarget;
    private static readonly int Speed = Animator.StringToHash("Speed");
    private Coroutine activeRoutine;
    private WaitForEndOfFrame WFF;

    private void Awake()
    {
        agent = GetComponent<NavMeshAgent>();
        animator = GetComponent<Animator>();
    }

    private void Start()
    {
        activeRoutine = StartCoroutine(PatrolRoutine());
    }

    public void SimpleAttack()
    {
        print("ATTACK AREA AROUND ");
    }

    private void Update()
    {
        animator.SetFloat(Speed, agent.velocity.magnitude);
    }

    public void EngageTarget(GameObject target)
    {
        engageTarget = target;
        StopCoroutine(activeRoutine);
        agent.transform.LookAt(engageTarget.transform.position);
        agent.isStopped = true;
        animator.SetTrigger("Alerted");
        


    }

    public void StartChasing()
    {
        activeRoutine = StartCoroutine(ChaseRoutine());
    }
    private IEnumerator PatrolRoutine()
    {
        agent.speed = 3;
        WaitForSeconds waitTimeWFS = new WaitForSeconds(3);
        GameObject targetPatrolPoint = new GameObject();
        float thresholdDistance = 1;
        while (true)
        {
            targetPatrolPoint = patrolPoints[Random.Range(0, patrolPoints.Length)];
            agent.SetDestination(targetPatrolPoint.transform.position);
            while (Vector3.Distance(transform.position, targetPatrolPoint.transform.position) > thresholdDistance)
            {
                yield return WFF;
            }
            yield return waitTimeWFS;
        }
    }
    
    private IEnumerator ChaseRoutine()
    {
        agent.speed = 5.5f;
        agent.isStopped = false;
        while (true)
        {
            agent.SetDestination(engageTarget.transform.position);
            yield return WFF;
        }
    }

}
