using System;
using UnityEngine;
using UnityEngine.AI;

public abstract class State : MonoBehaviour
{
    
    
    public StateManager stateMachine;
    protected Animator animator;
    protected ChupacabraManager manager;
    protected NavMeshAgent navAgent;
    public abstract State LogicUpdate();

    protected virtual void Awake()
    {
        manager = stateMachine.GetComponent<ChupacabraManager>();
        animator = stateMachine.GetComponent<Animator>();
        navAgent = stateMachine.GetComponent<NavMeshAgent>();
    }

    public virtual void onEnter()
    {
        
    }

    public virtual void onExit()
    {
        
    }

}
