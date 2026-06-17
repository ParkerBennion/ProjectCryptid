using System;
using UnityEngine;
using UnityEngine.Events;

public class SlowPanelBehavior : MonoBehaviour
{
    [SerializeField] private bool isActive;
    [SerializeField] private GameActionBool slowCall;
    [SerializeField] private UnityEvent onEvent, offEvent;

    private void Awake()
    {
        slowCall.raise += RespondToCall;
    }

    private void Start()
    {
        isActive = false;
    }

    private void RespondToCall(bool val)
    {
        if (val&&!isActive)
        {
            isActive = true;
            onEvent.Invoke();
        }
        else
        {
            isActive = false;
            offEvent.Invoke();
        }
    }

    private void OnDestroy()
    {
        slowCall.raise += RespondToCall;
    }
}
