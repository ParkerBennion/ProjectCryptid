using System;
using UnityEngine;
using UnityEngine.AI;

public abstract class State : MonoBehaviour
{
    
    
    public StateMachine stateMachine;
    protected Animator animator;
    protected NavMeshAgent navAgent;
    public abstract void LogicUpdate();

    protected virtual void Awake()
    {
        animator = stateMachine.GetComponent<Animator>();
        navAgent = stateMachine.GetComponent<NavMeshAgent>();
    }

    public abstract void OnEnterState();


    public abstract void OnExitState();

    public virtual void OnAnimationFinish()
    {
        
    }

}
