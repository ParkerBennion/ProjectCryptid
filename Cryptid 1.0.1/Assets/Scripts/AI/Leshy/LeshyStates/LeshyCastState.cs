using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LeshyCastState : State
{
    private GameObject player;
    [SerializeField] private Leshy_Manager manager;
    [SerializeField] private State decideState;
    [SerializeField] private float windupTime;
    private float elapsedTime;

    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        if (!player) player = manager.playerTarget;
        navAgent.SetDestination(transform.position);
        animator.SetTrigger("CastSpell");
        StartCoroutine(WindupRoutine());
    }

    public override void OnExitState()
    {
        StopAllCoroutines();
        navAgent.enabled = true;
        navAgent.isStopped = false;
        manager.StartCastCD();
    }

    private IEnumerator WindupRoutine()
    {
        navAgent.enabled = false;
        float elapsedTime = 0;
        while (elapsedTime < windupTime)
        {
            manager.transform.LookAt(player.transform);
            elapsedTime += Time.deltaTime;
            yield return null;
        }
        animator.SetTrigger("Release");
    }
    public override void OnAnimationFinish()
    {
        stateMachine.SwitchToNextState(decideState);
    }
}
