using System;
using UnityEngine;

public class PlayerHealth : EntityHealth
{
    public bool canLatch;
    
    [SerializeField] private GameActionFloat healthUpdate;

    public override void ChangeHealth(float changeAmount)
    {
        base.ChangeHealth(changeAmount);
        healthUpdate.RaiseAction(entityCurrentHealth/maxHealth);
    }
}
