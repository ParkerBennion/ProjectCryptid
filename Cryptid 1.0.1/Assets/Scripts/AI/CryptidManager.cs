using System;
using UnityEngine;

using UnityEngine.AI;
public abstract class CryptidManager : MonoBehaviour
{
    [SerializeField] private CryptidDeathCall deathCall;
    
    public Animator animator;
    public NavMeshAgent navAgent;
    public StateMachine stateMachine;

    protected virtual void Awake()
    {
        navAgent = GetComponent<NavMeshAgent>();
        animator = GetComponent<Animator>();
        stateMachine = GetComponent<StateMachine>();
    }

    public abstract void Disengage();

    public abstract void Despawn();

    public virtual void Die()
    {
        deathCall.RaiseAction(this);
    }

    public abstract void ResetAI();

    public void MoveToLocation(Vector3 newLocation)
    {
        navAgent.isStopped = true;
        navAgent.Warp(newLocation);
        navAgent.SetDestination(transform.position);
        navAgent.isStopped = false;
        ResetAI();
        
    }

}
