using System;
using UnityEngine;
using UnityEngine.Events;

public class GameActionBoolResponse : MonoBehaviour
{
    [SerializeField] private GameActionBool gameActionBool;
    public UnityEvent<bool> responseEvent; 
    public UnityEvent trueEvent, falseEvent;
    private void Awake()
    {
        gameActionBool.raise += Respond;
    }

    private void Respond(bool val)
    {
        responseEvent?.Invoke(val);
        if (val) trueEvent?.Invoke();
        else falseEvent?.Invoke();
    }

    private void OnDestroy()
    {
        gameActionBool.raise -= Respond;
    }
}
