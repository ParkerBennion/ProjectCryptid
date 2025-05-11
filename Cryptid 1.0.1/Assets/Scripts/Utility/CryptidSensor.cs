using System;
using UnityEngine;
using UnityEngine.Events;
[RequireComponent(typeof(Collider))]
public class CryptidSensor : MonoBehaviour
{
    public UnityEvent detectEvent, unDetectEvent;
    public UnityEvent<GameObject> cryptidParameterEvent;

    private void OnTriggerEnter(Collider other)
    {
        if (other.TryGetComponent(out CryptidManager cryptid))
        {
            detectEvent?.Invoke();
            cryptidParameterEvent?.Invoke(cryptid.gameObject);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.TryGetComponent(out CryptidManager cryptid))
        {
            unDetectEvent?.Invoke();
        }
    }
}
