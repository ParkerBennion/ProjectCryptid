using System;
using UnityEngine;
using UnityEngine.Events;

public class CalebHintHandler : MonoBehaviour
{
    [SerializeField] private GameActionString hintCall;
    [SerializeField] private UnityEvent<string> respondEvent;
    private void Awake()
    {
        hintCall.raise += RespondToCall;
    }

    private void RespondToCall(string text)
    {
        respondEvent?.Invoke(text);
    }

    private void OnDestroy()
    {
        hintCall.raise -= RespondToCall;
    }
}
