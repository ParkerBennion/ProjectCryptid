using System;
using System.Collections;
using UnityEngine;
using UnityEngine.AI;

public class TraverseLinkSmoothly : MonoBehaviour
{
    public NavMeshAgent agent;
    private bool isTraversing;
    private Coroutine traverseRoutine;
    private float traverseDuration, elapsed;
    private Vector3 startPosition, endPosition;
    private WaitForEndOfFrame WFF;
    private void Awake()
    {
        isTraversing = false;
    }

    void LateUpdate()
    {
        if (!isTraversing && IsApproachingLink())
            StartCoroutine(MoveOverLink());
    }

    private IEnumerator MoveOverLink()
    {
        isTraversing = true;
        startPosition = transform.position;
        endPosition = agent.currentOffMeshLinkData.endPos+Vector3.up*agent.baseOffset;
        traverseDuration = Vector3.Distance(startPosition, endPosition) / (agent.speed * .5f);
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
    private bool IsApproachingLink()
    {
        if (agent.isOnOffMeshLink) return true;

        OffMeshLinkData data = agent.currentOffMeshLinkData;
        if (!data.valid) return false;

        float distToStart = Vector3.Distance(agent.transform.position, data.startPos);
        return distToStart < 3f; // tweak threshold
    }
    private void OnDestroy()
    {
        if(traverseRoutine!= null)
            StopCoroutine(traverseRoutine);
    }
}
