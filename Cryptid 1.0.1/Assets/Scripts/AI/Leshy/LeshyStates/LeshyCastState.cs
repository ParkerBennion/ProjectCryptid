using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LeshyCastState : State
{
    private GameObject player;
    [SerializeField] private Leshy_Manager manager;
    [SerializeField] private State decideState;
    [SerializeField] private float windupTime;
    [SerializeField] private PlayerInfoSO playerInfo;
    [SerializeField] private GameObject dizzyInstance;
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

    private void OnDestroy()
    {
        playerInfo.SetRunDirection(1);
    }
    
    public void MakePlayerDizzy()
    {
        StartCoroutine(CastDizzyInstance());
    }
    private IEnumerator CastDizzyInstance()
    {
        playerInfo.SetRunDirection(-1);
        dizzyInstance.SetActive(true);
        float elapsedTime = 0;
        while (elapsedTime < 4f)
        {
            dizzyInstance.transform.position = player.transform.position+Vector3.up*2.5f;
            elapsedTime += Time.deltaTime;
            yield return null;
        }
        dizzyInstance.transform.localPosition = Vector3.zero;
        dizzyInstance.SetActive(false);
        playerInfo.SetRunDirection(1);
    }
}
