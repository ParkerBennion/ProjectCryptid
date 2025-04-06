using System;
using UnityEngine;
using UnityEngine.Events;

public class TriggerEnterBehavior : MonoBehaviour
{
    public UnityEvent enterEvent, exitEvent;
    public bool requireTag;
    public string tagName;

    private void OnTriggerEnter(Collider other)
    {
        if(requireTag && !other.CompareTag(tagName))
            return;
        enterEvent.Invoke();
    }
    private void OnTriggerExit(Collider other)
    {
        if(requireTag && !other.CompareTag(tagName))
            return;
        exitEvent.Invoke();
    }
}
