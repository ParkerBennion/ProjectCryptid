using System;
using UnityEngine;
using UnityEngine.Events;

public class GameActionFloatResponse : MonoBehaviour
{
    public GameActionFloat floatAction;

    public UnityEvent<float> responseEvent;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private void Awake()
    {
        floatAction.raise += responseEvent.Invoke;
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnDestroy()
    {
        floatAction.raise -= responseEvent.Invoke;
    }
}
