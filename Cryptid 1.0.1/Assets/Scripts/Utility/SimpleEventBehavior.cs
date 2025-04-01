using UnityEngine;
using UnityEngine.Events;

public class SimpleEventBehavior : MonoBehaviour
{
    public UnityEvent thisEvent;

    public void RunEvent()
    {
        thisEvent.Invoke();
    }
}
