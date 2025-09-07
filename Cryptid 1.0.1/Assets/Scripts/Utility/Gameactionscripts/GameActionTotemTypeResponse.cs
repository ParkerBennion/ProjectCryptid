using System;
using UnityEngine;
using UnityEngine.Events;

public class GameActionTotemTypeResponse : MonoBehaviour
{
    public GameActionTotemType totemTypeAction;

    public UnityEvent<TotemType> responseEvent;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private void Awake()
    {
        totemTypeAction.raise += responseEvent.Invoke;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnDestroy()
    {
        totemTypeAction.raise -= responseEvent.Invoke;
    }
}
