using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class DelayedEventBehavior : MonoBehaviour
{
    public UnityEvent thisEvent;
    public float delay;
    public bool startOnStart;

    private void Start()
    {
        if (startOnStart)
        {
            StartCountdown();
        }
    }

    /// <summary>
/// Begins the countdown coroutine
/// </summary>
    public void StartCountdown()
    {
        StartCoroutine(CountDown());
    }

/// <summary>
/// Waits for the script's specified time and then invokes the event
/// </summary>
/// <returns></returns>
    private IEnumerator CountDown()
    {
        yield return new WaitForSeconds(delay);
        thisEvent.Invoke();
    }
}
