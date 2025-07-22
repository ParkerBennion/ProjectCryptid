using System;
using System.Collections;
using UnityEngine;
/// <summary>
/// This state performs a simple melee attack and then continues chasing
/// </summary>
public class ChupacabraAttackState : State
{
    private ChupacabraManager manager;
    public State chaseState;
    private Transform chupaTransform;
    private Quaternion startRotation, endRotation;
    private float elapsedTime;
    private WaitForEndOfFrame WFF;
    protected override void Awake()
    {
        base.Awake();
        WFF = new WaitForEndOfFrame();
        manager = stateMachine.GetComponent<ChupacabraManager>();
    }

    private void Start()
    {
        chupaTransform = manager.gameObject.transform;
    }

    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        navAgent.isStopped = true;
        manager.transform.LookAt(manager.playerTarget.transform);
        animator.SetTrigger("Melee Attack");//this plays the animation, which will notify the state machine when it is finished
    }

    public override void OnExitState()
    {
        
    }

    public override void OnAnimationFinish()
    {
        base.OnAnimationFinish();
        navAgent.isStopped = false;
        stateMachine.SwitchToNextState(chaseState);
    }
    private IEnumerator TurnToPlayer(float turnTime)
    {
        elapsedTime = 0;
        startRotation = chupaTransform.rotation;
        endRotation = Quaternion.LookRotation(manager.playerTarget.transform.position, chupaTransform.position);
        while (elapsedTime <= turnTime)
        {
            chupaTransform.rotation = Quaternion.Lerp(startRotation, endRotation, elapsedTime/turnTime);
            yield return WFF;
        }
    }
}
