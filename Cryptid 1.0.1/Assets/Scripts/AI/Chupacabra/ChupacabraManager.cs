using System;
using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
using Random = UnityEngine.Random;

[RequireComponent(typeof(Animator), typeof(NavMeshAgent))]
public class ChupacabraManager : CryptidManager
{
    private Animator animator;
    private NavMeshAgent navAgent;
    private StateMachine stateMachine;
    public State fleeState, flinchState;
    public bool canPounce;
    public GameObject playerTarget;
    [SerializeField] private bool canStun;

    private void Awake()
    {
        navAgent = GetComponent<NavMeshAgent>();
        animator = GetComponent<Animator>();
        stateMachine = GetComponent<StateMachine>();
        canPounce = true;
        canStun = true;
    }

    private void Update()
    {
        //animator.SetFloat("Speed", navAgent.velocity.magnitude);
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
        base.Die();
        gameObject.SetActive(false);
    }
    public void GroundChupa()
    {
        RaycastHit hit;
        if (Physics.Raycast(transform.position, Vector3.down, out hit, 10, 11))
        {
            transform.position = hit.point;
        }
    }

    private IEnumerator StunCooldown()
    {
        canStun = false;
        yield return new WaitForSeconds(1.5f);
        canStun = true;
    }
    
    public void BeginStunCoodlown()
    {
        if (canStun)
        {
            stateMachine.SwitchToNextState(flinchState);
            StartCoroutine(StunCooldown());
        }
    }

    public void Stun()
    {
        if (canStun)
        {
            stateMachine.SwitchToNextState(flinchState);
        }
    }
}
