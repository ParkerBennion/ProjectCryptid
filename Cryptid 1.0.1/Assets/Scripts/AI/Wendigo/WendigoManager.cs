using System;
using System.Collections;
using UnityEngine;
using UnityEngine.AI;

public class WendigoManager : CryptidManager
{
    public GameObject playerTarget;
    private WaitForSeconds meleeWFS, rangedWFS;
    public bool canMelee, canRangeAttack;
    private bool canStun;
    [SerializeField] private State flinchState;
    [SerializeField] private float rangeCD, meleeCD;

    protected override void Awake()
    {
        base.Awake();
        meleeWFS = new WaitForSeconds(meleeCD);
        rangedWFS = new WaitForSeconds(rangeCD);
    }

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private void Start()
    {
        canMelee = true;
        canRangeAttack = true;
        canStun = true;
    }
    public void SetTarget(GameObject obj)
    {
        playerTarget = obj.gameObject;
    }
    public override void Disengage()
    {
        Debug.LogWarning("WENDIGO DISENGAGE NOT IMPLEMENTED YET");
    }

    public override void Despawn()
    {
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

    public void StartMeleeCD()
    {
        StartCoroutine(MeleeCD());
    }

    public void StartRangeCD()
    {
        StartCoroutine(RangeCD());
    }


    private IEnumerator RangeCD()
    {
        canRangeAttack = false;
        yield return rangedWFS;
        canRangeAttack = true;
    }
    private IEnumerator MeleeCD()
    {
        canMelee = false;
        yield return meleeWFS;
        canMelee = true;
    }
    private IEnumerator StunCooldown()
    {
        stateMachine.SwitchToNextState(flinchState);
        canStun = false;
        yield return new WaitForSeconds(1.5f);
        canStun = true;
    }

    public void BeginStunCoodlown()
    {
        if (canStun)
        {
            //stateMachine.SwitchToNextState(flinchState);
            StartCoroutine(StunCooldown());
        }
    }
}
