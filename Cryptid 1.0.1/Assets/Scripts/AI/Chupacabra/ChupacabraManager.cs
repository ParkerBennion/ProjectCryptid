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
    private WaitForSeconds skillCDWFS;
    [SerializeField] private float pounceCooldown;
    [SerializeField] private bool canStun;

    protected override void Awake()
    {
        base.Awake();
        //canPounce = true;
        canStun = true;
        skillCDWFS = new WaitForSeconds(pounceCooldown);
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
    
    
    /// <summary>
    /// puts the pounce ability on CD for (POUNCECOOLDOWN) seconds, barring it's use until it is off cooldown
    /// </summary>
    /// <returns></returns>
    private IEnumerator PounceCD()
    {
        canPounce = false;
        yield return skillCDWFS;
        canPounce = true;
    }
    
    public void StartPounceCD()
    {
        StartCoroutine(PounceCD());
    }
    public void RecenterChupacabra()
    {
        gameObject.transform.Translate(new Vector3(0,0,7));
    }
}
