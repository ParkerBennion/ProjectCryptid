using System;
using System.Collections;
using UnityEngine;
using UnityEngine.AI;

public class WendigoManager : CryptidManager
{
    public StateMachine stateMachine;
    private Animator animator;
    private NavMeshAgent navAgent;
    public GameObject playerTarget;
    private WaitForSeconds meleeWFS, rangedWFS;
    public bool canMelee, canRangeAttack;
    private bool canStun;
    [SerializeField] private float rangeCD, meleeCD;

    private void Awake()
    {
        navAgent = GetComponent<NavMeshAgent>();
        animator = GetComponent<Animator>();
        stateMachine = GetComponent<StateMachine>();
        meleeWFS = new WaitForSeconds(meleeCD);
        rangedWFS = new WaitForSeconds(rangeCD);
    }

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        canMelee = true;
        canRangeAttack = true;
        canStun = true;
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
