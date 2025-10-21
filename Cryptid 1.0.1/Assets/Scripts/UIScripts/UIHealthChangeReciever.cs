using System;
using UnityEngine;
using UnityEngine.Events;

public class UIHealthChangeReciever : MonoBehaviour
{
    [SerializeField] private GameActionFloat healthAction;
    public UnityEvent positiveAction, negativeAction;

    public float currentHealth;
    
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private void Awake()
    {
        healthAction.raise += ReceiveHealthChange;
    }

    private void Start()
    {
        currentHealth = 1;
    }

    private void ReceiveHealthChange(float val)
    {
        if (val < currentHealth)//if player takes damage
        {
            negativeAction.Invoke();
            print("player has damaged for "+val);
        }
        else if(val > currentHealth)
        {
            positiveAction.Invoke();
            print("player has healed for "+val);
        }

        currentHealth = val;
    }

    private void OnDestroy()
    {
        healthAction.raise-=ReceiveHealthChange;
    }
}
