using System;
using System.Collections;
using UnityEngine;

public class CompassPointerBehavior : MonoBehaviour
{
    [SerializeField] private GameObject targetObj;
    private Vector3 targetPosition;
    private Coroutine _pointRoutine;
    [SerializeField] private float distanceToFindTargetShort, distanceToFindTargetLong;
    [SerializeField] private float distanceToCurrentTarget;
    [SerializeField] private CompassWayfinderManagerSO compassManager;


    private IEnumerator TrackTarget()
    {
        if (!targetObj)
        {
            Debug.LogError("Compass pointer has no object target assigned to point to, aborting");
            yield break;
        }
        distanceToCurrentTarget = compassManager.value>=10 ? distanceToFindTargetLong : distanceToFindTargetShort;
        while (targetObj)
        {
            transform.forward = (targetPosition - transform.position).normalized;
            if (Vector3.Distance(transform.position, targetPosition) < distanceToCurrentTarget)
            {
                compassManager.playerHasFoundTarget = true;
                compassManager.ResetCompassFinder();
                break;
            }
            yield return null;
        }
        targetObj=this.gameObject;
        compassManager.objectIsSpawned = false;
        gameObject.SetActive(false);//or whatever code is needed to turn off the compass
    }

    public void BeginTrackingObject()
    {
        _pointRoutine = StartCoroutine(TrackTarget());
    }

    public void AssignNewTarget(GameObject newTarget)
    {
        targetObj = newTarget;
        targetPosition = targetObj.transform.position;
    }

    private void OnEnable()
    {
        targetPosition = Vector3.up*30f;
        _pointRoutine=  StartCoroutine(TrackTarget());
    }

    private void OnDisable()
    {
        if(_pointRoutine != null)  
            StopCoroutine(_pointRoutine);
    }
}
