using System;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Collider))]
public class DetectPlayerTag : MonoBehaviour
{
    public UnityEvent detectEvent, unDetectEvent;
    public UnityEvent<GameObject> playerParameterEvent;
/// <summary>
/// When an object marked as player enters the trigger area, invoke an event
/// </summary>
/// <param name="other"></param>
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            detectEvent.Invoke();
            playerParameterEvent.Invoke(other.gameObject);
        }
    }
/// <summary>
/// When an object marked as player exits the trigger area, invoke an event
/// </summary>
/// <param name="other"></param>
    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            unDetectEvent.Invoke();
        }
    }
}

