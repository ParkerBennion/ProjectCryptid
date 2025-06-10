using System;
using System.Collections;
using UnityEngine;
using UnityEngine.AI;

public class SpeedNavMeshHandler : MonoBehaviour
{
    public NavMeshAgent agent;
    private bool isTraversing;
    private Animator animator;
    private Coroutine traverseRoutine;
    private float traverseDuration, elapsed;
    private Vector3 startPosition, endPosition;
    private WaitForEndOfFrame WFF;
    private static readonly int Speed = Animator.StringToHash("Speed");

    private void Awake()
    {
        isTraversing = false;
        animator = GetComponent<Animator>();
    }

    void Update()
    {
        if (!isTraversing && agent.isOnOffMeshLink)
            StartCoroutine(MoveOverLink());
        else if(!isTraversing)
            animator.SetFloat(Speed, agent.velocity.magnitude);
    }

    private IEnumerator MoveOverLink()
    {
        animator.SetFloat(Speed, agent.speed);
        isTraversing = true;
        startPosition = transform.position;
        endPosition = agent.currentOffMeshLinkData.endPos+Vector3.up*agent.baseOffset;
        traverseDuration = Vector3.Distance(startPosition, endPosition) / agent.speed;
        elapsed = 0f;
        while (elapsed < traverseDuration)
        {
            agent.transform.position = Vector3.Lerp(startPosition, endPosition, elapsed / traverseDuration);
            elapsed += Time.deltaTime;
            yield return WFF;
        }
        agent.transform.position = endPosition;
        agent.CompleteOffMeshLink();

        isTraversing = false;
    }
    private void OnDestroy()
    {
        if(traverseRoutine!= null)
            StopCoroutine(traverseRoutine);
    }
}
