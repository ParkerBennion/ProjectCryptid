using System;
using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
using Random = UnityEngine.Random;

[RequireComponent(typeof(Animator), typeof(NavMeshAgent))]
public class ChupacabraManager : CryptidManager
{
    public State fleeState, flinchState;
    public bool canPounce;
    public GameObject playerTarget;
    [SerializeField] private bool canStun;

    protected override void Awake()
    {
        base.Awake();
        canPounce = true;
        canStun = true;
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

    public override void ResetAI()
    {
        stateMachine.InitializeStateMachine();
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
