using System;
using UnityEngine;
using UnityEngine.Events;

public class CryptidDeathReceiver : MonoBehaviour
{
    [SerializeField] private CryptidDeathCall deathGameAction;
    public UnityEvent<CryptidManager> executeEvent;

    private void Awake()
    {
        deathGameAction.raiseDeath += executeEvent.Invoke;
    }
}
