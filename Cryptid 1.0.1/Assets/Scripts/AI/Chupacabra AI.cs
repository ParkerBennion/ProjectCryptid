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
    [Header("Attack Stats")]
    public float meleeRange, basicMeleeDamage;
    private bool isChasing;

    private void Awake()
    {
        agent = GetComponent<NavMeshAgent>();
        animator = GetComponent<Animator>();
    }

    private void Start()
    {
        activeRoutine = StartCoroutine(PatrolRoutine());
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
        agent.SetDestination(transform.position);
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
        while (true)
        {
            if (Vector3.Distance(gameObject.transform.position, engageTarget.transform.position) < meleeRange)
            {
                agent.SetDestination(transform.position);
                animator.SetTrigger("Attack");
                yield break;
            }
            agent.SetDestination(engageTarget.transform.position);
            yield return WFF;
        }
    }

    public void AttackCheck()
    {
        Vector3 attackPosition = new Vector3(0, 0, 1.5f);
        attackPosition = gameObject.transform.TransformPoint(attackPosition);
        Collider[] cols = Physics.OverlapSphere(attackPosition, 1);
        foreach (Collider thisCol in cols)
        {
            if (thisCol.TryGetComponent(out IDamageable target))
                target.DealDamage(basicMeleeDamage);
        }
    }

}
