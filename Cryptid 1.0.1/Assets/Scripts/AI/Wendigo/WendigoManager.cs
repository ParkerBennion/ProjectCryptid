using System;
using UnityEngine;
using UnityEngine.AI;

public class WendigoManager : CryptidManager
{
    public StateMachine stateMachine;
    private Animator animator;
    private NavMeshAgent navAgent;
    public GameObject playerTarget;

    private void Awake()
    {
        navAgent = GetComponent<NavMeshAgent>();
        animator = GetComponent<Animator>();
        stateMachine = GetComponent<StateMachine>();
    }

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    public void SetTarget(GameObject obj)
    {
        playerTarget = obj.gameObject;
    }
    public override void Disengage()
    {
        
    }

    public override void Despawn()
    {
        
    }

    public override void Die()
    {
        
    }
}
