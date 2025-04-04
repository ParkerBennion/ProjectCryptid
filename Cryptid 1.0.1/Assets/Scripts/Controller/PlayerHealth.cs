using System;
using UnityEngine;

public class PlayerHealth : MonoBehaviour, IDamageable
{
    public float playerCurrentHealth, playerMaxHealth;

    private void Awake()
    {
        playerCurrentHealth = playerMaxHealth;
    }

    public void DealDamage(float damage)
    {
        changeHealth(damage*-1);
        //damage animation
        print("OUCH");
    }

    public void changeHealth(float changeAmount)
    {
        playerCurrentHealth += changeAmount;
    }
}
