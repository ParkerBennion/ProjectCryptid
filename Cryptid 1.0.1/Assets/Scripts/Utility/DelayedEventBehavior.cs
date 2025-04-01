using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class DelayedEventBehavior : MonoBehaviour
{
    public UnityEvent thisEvent;
    public float delay;
    
    public void StartCountdown()
    {
        StartCoroutine(CountDown());
    }

    private IEnumerator CountDown()
    {
        yield return new WaitForSeconds(delay);
        thisEvent.Invoke();
    }
}
