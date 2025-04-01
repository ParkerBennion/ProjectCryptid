using System;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Collider))]
public class DetectPlayerTag : MonoBehaviour
{
    public UnityEvent detectEvent, unDetectEvent;
/// <summary>
/// When an object marked as player enters the trigger area, invoke an event
/// </summary>
/// <param name="other"></param>
    private void OnTriggerEnter(Collider other)
    {
        print("Collided");
        if (other.gameObject.CompareTag("Player"))
        {
            print("Player entered area");
            detectEvent.Invoke();
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
            print("Player left area");
            unDetectEvent.Invoke();
        }
    }
}

