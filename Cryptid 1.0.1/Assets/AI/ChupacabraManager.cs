using System;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
using UnityHFSM;

[RequireComponent(typeof(Animator), typeof(NavMeshAgent))]
public class ChupacabraManager : CryptidManager
{
    private Animator animator;
    private NavMeshAgent navAgent;
    private StateMachine stateMachine;
    public State fleeState;
    public bool canPounce;
    public GameObject playerTarget;

    private void Awake()
    {
        navAgent = GetComponent<NavMeshAgent>();
        animator = GetComponent<Animator>();
        stateMachine = GetComponent<StateMachine>();
        canPounce = true;
    }

    private void Update()
    {
        animator.SetFloat("Speed", navAgent.velocity.magnitude);
    }

    public void SetTarget(GameObject obj)
    {
        playerTarget = obj.gameObject;
    }

    public override void Disengage()
    {
        print(fleeState.gameObject);
        print(stateMachine);
        stateMachine.SwitchToNextState(fleeState);
    }

    public override void Despawn()
    {
        //despawn
        Destroy(gameObject);
    }

    public override void Die()
    {
        //die
        Destroy(gameObject);
    }
}
