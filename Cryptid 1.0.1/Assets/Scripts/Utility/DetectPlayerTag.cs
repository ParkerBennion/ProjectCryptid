using System;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(Collider))]
public class DetectPlayerTag : MonoBehaviour
{
    public UnityEvent detectEvent, unDetectEvent;
    private void OnTriggerEnter(Collider other)
    {
        print("Collided");
        if (other.gameObject.CompareTag("Player"))
        {
            print("Player entered area");
            detectEvent.Invoke();
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            print("Player left area");
            unDetectEvent.Invoke();
        }
    }
}

