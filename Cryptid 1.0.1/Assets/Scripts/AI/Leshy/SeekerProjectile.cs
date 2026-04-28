using System;
using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
using Random = UnityEngine.Random;

public class SeekerProjectile : MonoBehaviour
{
    [SerializeField] private NavMeshAgent agent;
    public GameObject target;
    [SerializeField] private float lifeSpan;
    [SerializeField] private Transform parentTransform;
    private Coroutine lifeSpanRoutine;
    [SerializeField] private UnityEvent[] possibleHitEvents;
    

    public void StartTracking()
    {
        transform.parent = null;
        agent.isStopped = false;
        lifeSpanRoutine = StartCoroutine(LifespanRoutine());
    }

    private void Update()
    {
        agent.SetDestination(target.transform.position);
    }

    private IEnumerator LifespanRoutine()
    {
        yield return new WaitForSeconds(lifeSpan);
        StartCoroutine(StopTracking());
    }

    private IEnumerator StopTracking()
    {
        agent.isStopped = true;
        yield return new WaitForSeconds(2f);
        gameObject.transform.parent = parentTransform;
        gameObject.transform.localPosition = Vector3.zero;
        gameObject.SetActive(false);
    }

    public void StopTrackingPlayer()
    {
        if(lifeSpanRoutine != null)
            StopCoroutine(lifeSpanRoutine);
        StartCoroutine(StopTracking());
    }

    private void OnDestroy()
    {
        StopAllCoroutines();
    }

    public void InvokeRandomEvent()
    {
        possibleHitEvents[Random.Range(0, possibleHitEvents.Length)]?.Invoke();
    }
}
