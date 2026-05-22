using System;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Collider))]
public class TriggerObjectTag : MonoBehaviour
{
    public UnityEvent detectEvent, unDetectEvent;
    public string[] tagNames;
    /// <summary>
/// When an object marked as player enters the trigger area, invoke an event
/// </summary>
/// <param name="other"></param>
    private void OnTriggerEnter(Collider other)
    {
        foreach (string tagName in tagNames)
        {
            if (other.gameObject.CompareTag(tagName))
            {
                //print("Player entered area");
                detectEvent.Invoke();
            }
        }
    }
/// <summary>
/// When an object marked as player exits the trigger area, invoke an event
/// </summary>
/// <param name="other"></param>
    private void OnTriggerExit(Collider other)
    {
        foreach (string tagName in tagNames)
        {
            if (other.gameObject.CompareTag(tagName))
            {
                //print("Player left area");
                unDetectEvent.Invoke();
            }
        }
    }
}

