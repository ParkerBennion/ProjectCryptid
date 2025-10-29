using System;
using System.Collections;
using UnityEngine;

using UnityEngine.AI;
public abstract class CryptidManager : MonoBehaviour
{
    private static readonly int Alpha = Shader.PropertyToID("_Alpha");
    [SerializeField] private CryptidDeathCall deathCall;
    public Animator animator;
    public NavMeshAgent navAgent;
    public StateMachine stateMachine;
    private Material damageShader;
    private WaitForEndOfFrame wff;
    [SerializeField] private State flinchState;
    [SerializeField] private SkinnedMeshRenderer mRenderer;
    [SerializeField] private GameObject splatterFX;
    [SerializeField] private bool canStun;
    

    protected virtual void Awake()
    {
        damageShader = mRenderer.materials[1];
        wff = new WaitForEndOfFrame();
        canStun = true;
    }

    public abstract void Disengage();

    public abstract void Despawn();

    public virtual void Die()
    {
        deathCall.RaiseAction(this);
        Instantiate(splatterFX, transform.position, Quaternion.identity);
    }

    public abstract void ResetAI();

    public void MoveToLocation(Vector3 newLocation)
    {
        navAgent.isStopped = true;
        if (NavMesh.SamplePosition(newLocation, out NavMeshHit hit, 20f, NavMesh.AllAreas))
        {
            navAgent.Warp(hit.position);
            navAgent.SetDestination(hit.position);
            navAgent.isStopped = false;
            ResetAI();
        }
        else Debug.LogWarning("NO NAVMESH FOUND, ABORTING TELEPORT");
    }

    public void FlashHurt()
    {
        StartCoroutine(DamageFlashRoutine());
    }

    public void BeginStunCoodlown()
    {
        if (canStun)
        {
            stateMachine.SwitchToNextState(flinchState);
            StartCoroutine(StunCooldown());
        }
    }
    
    private IEnumerator DamageFlashRoutine()
    {
        float elapsedTime = 0;
        damageShader.SetFloat(Alpha, 1);
        while (elapsedTime<.25f)
        {
            damageShader.SetFloat(Alpha, (.25f - elapsedTime)/.25f);
            elapsedTime += Time.deltaTime;
            yield return wff;
        }
        damageShader.SetFloat(Alpha, 0);
    }
    private IEnumerator StunCooldown()
    {
        canStun = false;
        yield return new WaitForSeconds(.5f);
        canStun = true;
    }
}
