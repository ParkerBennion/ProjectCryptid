using System;
using UnityEngine;
using UnityEngine.Events;

public class GameactionOBJResponse : MonoBehaviour
{
    
    public UnityEvent<GameObject> responseEvent;//This unity event can only execute methods that take a gameobject as a parameter
    
    public GameActionOBJ objAction;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private void Awake()
    {
        objAction.raise += responseEvent.Invoke;
    }

    // Update is called once per frame
    private void OnDestroy()
    {
        objAction.raise-= responseEvent.Invoke;
    }
}
