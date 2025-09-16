using System;
using UnityEngine;

public class PlayerHealth : EntityHealth
{
    public bool canLatch;
    public float damageTakenModifier;
    
    [SerializeField] private GameActionFloat healthUpdate;

    public override void ChangeHealth(float changeAmount)
    {
        base.ChangeHealth(changeAmount);
        healthUpdate.RaiseAction(entityCurrentHealth/maxHealth);
    }

    public override void DealDamage(float damage)
    {
        base.DealDamage(damage*damageTakenModifier);
    }
}
