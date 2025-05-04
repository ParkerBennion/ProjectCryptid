using System;
using UnityEngine;
using UnityEngine.AI;
using UnityHFSM;

[RequireComponent(typeof(Animator), typeof(NavMeshAgent))]
public class ChupacabraManager : MonoBehaviour
{
    private Animator animator;
    private NavMeshAgent navAgent;
    private StateMachine stateMachine;
    private State flinchState;
    [SerializeField] private float pounceCD;
    public GameObject target;
    [SerializeField] private float patrolWaitTime, maxPatrolTime, patrolRadius;

    private void Awake()
    {
        navAgent = GetComponent<NavMeshAgent>();
        animator = GetComponent<Animator>();
    }

    private void Start()
    {
    }

    private void Update()
    {
        animator.SetFloat("Speed", navAgent.velocity.magnitude);
    }

    public void SetTarget(GameObject obj)
    {
        target = obj;
    }

    public void TakeDamage()
    {
        
    }
}
