using System;
using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
using Random = UnityEngine.Random;

[RequireComponent(typeof(Animator), typeof(NavMeshAgent))]
public class ChupacabraManager : CryptidManager
{
    public State fleeState;
    public bool canPounce;
    public GameObject playerTarget;
    private WaitForSeconds skillCDWFS;
    [SerializeField] private float pounceCooldown;

    protected override void Awake()
    {
        base.Awake();
        canPounce = true;
        skillCDWFS = new WaitForSeconds(pounceCooldown);
    }

    public void SetTarget(GameObject obj)
    {
        playerTarget = obj.gameObject;
    }

    public override void Disengage()
    {
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
