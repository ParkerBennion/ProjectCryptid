using System;
using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;

public class WendigoManager : CryptidManager
{
    public GameObject playerTarget;
    private WaitForSeconds meleeWFS, rangedWFS;
    public bool canMelee, canRangeAttack;
    [SerializeField] private State disengageState;
    [SerializeField] private float rangeCD, meleeCD;
    [SerializeField] private UnityEvent strikeLightningEvent;

    protected override void Awake()
    {
        base.Awake();
        meleeWFS = new WaitForSeconds(meleeCD);
        rangedWFS = new WaitForSeconds(rangeCD);
    }

    private void Start()
    {
        canMelee = true;
        canRangeAttack = true;
    }
    public void SetTarget(GameObject obj)
    {
        playerTarget = obj.gameObject;
    }
    public override void Disengage()
    {
        stateMachine.SwitchToNextState(disengageState);
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

    public void StrikeLightning()
    {
        strikeLightningEvent?.Invoke();
    }

    
}
