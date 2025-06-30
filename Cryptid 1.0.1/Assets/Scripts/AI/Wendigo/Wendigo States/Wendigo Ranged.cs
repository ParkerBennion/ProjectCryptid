using System.Collections;
using UnityEngine;

public class WendigoRanged : State
{
    private Coroutine RangeAttackRoutine;
    private WaitForSeconds WFSInduction;
    private WendigoManager manager;
    private SimpleAttack attackModule;
    [SerializeField] private State decisionState;
    [SerializeField] private GameObject telegraphObj;
    
    //attack is inducted and executed through the coroutine, and the execute animation tells the state to finish and transition
    protected override void Awake()
    {
        base.Awake();
        manager = stateMachine.GetComponent<WendigoManager>();
        WFSInduction = new WaitForSeconds(1);
        attackModule = manager.GetComponent<SimpleAttack>();
    }

    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        navAgent.isStopped = true;
        manager.transform.LookAt(manager.playerTarget.transform);
        navAgent.isStopped = false;
        RangeAttackRoutine = StartCoroutine(RangedAttackInduction());
    }

    public override void OnExitState()
    {
        if(RangeAttackRoutine!=null) StopCoroutine(RangeAttackRoutine);
        if(telegraphObj.activeSelf) ReclaimTelegraph();
        manager.StartRangeCD();
    }

    private IEnumerator RangedAttackInduction()
    {
        animator.SetTrigger("RangedInduction");
        telegraphObj.SetActive(true);
        telegraphObj.transform.parent = null;
        telegraphObj.transform.position = manager.playerTarget.transform.position;
        yield return WFSInduction;//charging up attack
        attackModule.AttackWorldPoint(10, 2, telegraphObj.transform.position);
        ReclaimTelegraph();
        animator.SetTrigger("RangedExecute");
    }

    public override void OnAnimationFinish()
    {
        base.OnAnimationFinish();
        stateMachine.SwitchToNextState(decisionState);
    }

    private void ReclaimTelegraph()
    {
        telegraphObj.transform.position = manager.transform.position;
        telegraphObj.transform.parent = manager.gameObject.transform;
        telegraphObj.SetActive(false);
    }
}
