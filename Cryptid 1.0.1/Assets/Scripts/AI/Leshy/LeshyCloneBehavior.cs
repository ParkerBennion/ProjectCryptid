using System;
using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;

public class LeshyCloneBehavior : MonoBehaviour, IDamageable
{
    private Transform _stowParent;
    private Coroutine _runningRoutine, _lifeSpanRoutine;
    [SerializeField] private NavMeshAgent navMeshAgent;
    [SerializeField] private ParticleSystem particlePrefab;
    [SerializeField] private GameObject rig;
    [SerializeField] private Collider thisCollider;
    private GameObject player;

    public void Release(Vector3 destination, GameObject playerChar)
    {
        if(!player)
            player = playerChar;
        rig.SetActive(true);
        if(particlePrefab) particlePrefab.Play();
        thisCollider.enabled = true;
        _stowParent = transform.parent;
        transform.parent = null;
        _runningRoutine = StartCoroutine(MoveToLocation(destination));
        _lifeSpanRoutine = StartCoroutine(LifeSpan());
    }


    private IEnumerator MoveToLocation(Vector3 destination)
    {
        navMeshAgent.isStopped = false;
        navMeshAgent.SetDestination(destination);
        yield return new WaitWhile(() => Vector3.Distance(transform.position, destination) > 0.7f);
        navMeshAgent.isStopped = true;
        while (true)
        {
            transform.LookAt(player.transform);
            yield return null;
        }
    }

    private IEnumerator LifeSpan()
    {
        yield return new WaitForSeconds(8f);
        ReturnToParent();
    }

    public void ReturnToParent()
    {
        StopAllCoroutines();
        if(particlePrefab)
            particlePrefab.Play();
        navMeshAgent.isStopped = true;
        navMeshAgent.Warp(_stowParent.transform.position);
        transform.parent = _stowParent;
        rig.SetActive(false);
        thisCollider.enabled = false;
    }

    public void DealDamage(float damage)
    {
        ReturnToParent();
    }
    
    
}
