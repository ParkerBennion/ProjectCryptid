using System.Collections;
using UnityEngine;

public class WendigoEngage : State
{
    private GameObject playerTarget;
    [SerializeField] private TorchSO torchStatus;
    [SerializeField] private float rangeDistance, rangeFleeDistance, meleeDistance, currentEngageDistance;
    public State meleeAttackState, rangeAttackState;
    private WendigoManager manager;
    private float distanceFromTarget;
    [SerializeField] private bool engageInMelee;


    //flee math
    private Vector3 fleeDirection;
    
    protected override void Awake()
    {
        base.Awake();
        manager = stateMachine.GetComponent<WendigoManager>();
    }
    public override void LogicUpdate()
    {
        distanceFromTarget = Vector3.Distance(manager.transform.position, playerTarget.transform.position);
        if (distanceFromTarget <= currentEngageDistance)//if close enough to attack
        {
            if (engageInMelee&&manager.canMelee)//if good to melee
            {
                print("MeleeAttack");
                stateMachine.SwitchToNextState(meleeAttackState);
            }
            else if (distanceFromTarget <= rangeFleeDistance)//if ranged but too close
            {
                fleeDirection = (manager.transform.position - playerTarget.transform.position).normalized;
                navAgent.SetDestination((fleeDirection * rangeFleeDistance * 1.1f)+manager.transform.position);
                print("RUNAWAY");
            }//if ranged but not too close;
            else if(manager.canRangeAttack)
            {
                print("RangeAttack");
                navAgent.SetDestination(transform.position);
                stateMachine.SwitchToNextState(rangeAttackState);
            }
        }
        else navAgent.SetDestination(playerTarget.transform.position);
    }

    public override void OnEnterState()
    {
        print("Engaging Player");
        ReEvaluateMelee(!torchStatus.GetTorchStatus());
        playerTarget = manager.playerTarget;
        navAgent.enabled = true;
        navAgent.isStopped = false;
        navAgent.speed = 10;
    }

    public override void OnExitState()
    {
        navAgent.SetDestination(manager.transform.position);
    }

    public void ReEvaluateMelee(bool val)
    {
        engageInMelee = val;
        if (engageInMelee) currentEngageDistance = meleeDistance;
        else currentEngageDistance = rangeDistance;
    }

}
