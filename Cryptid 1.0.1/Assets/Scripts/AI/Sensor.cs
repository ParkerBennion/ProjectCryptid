using System;
using UnityEngine;
using UnityEngine.Events;

public class Sensor : MonoBehaviour
{
    public UnityEvent<GameObject> detectEvent;
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))  
        {
            detectEvent.Invoke(other.gameObject);
        }
    }
}
