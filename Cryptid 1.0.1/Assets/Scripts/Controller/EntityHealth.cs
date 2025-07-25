using System;
using UnityEngine;
using UnityEngine.Events;

public class EntityHealth : MonoBehaviour, IDamageable
{
    public float entityCurrentHealth, MaxHealth;
    public UnityEvent damageEvent, deathEvent;
    public bool invulnerable;

    private void Awake()
    {
        entityCurrentHealth = MaxHealth;
        invulnerable = false;
    }
    
/// <summary>
/// Deducts the health of the entity by the given amount
/// </summary>
/// <param name="damage">The amount of health to deduct</param>
    public void DealDamage(float damage)
    {
        if (invulnerable) return;
        changeHealth(damage*-1);
        if(entityCurrentHealth<=0)//if the entity runs out of health, do not proceed and instead execute the death function
        {
            Death();
            return;
        }
        damageEvent.Invoke();
        //damage animation
    }

/// <summary>
/// Updates the health value of the entity
/// </summary>
/// <param name="changeAmount">The amount by which to change the health. Positive values increase the health, negative values decrease the health</param>
    public void changeHealth(float changeAmount)
    {
        entityCurrentHealth += changeAmount;
    }

/// <summary>
/// Perform actions when the entity dies
/// </summary>
    private void Death()
    {
        deathEvent?.Invoke();
    }
    
}
