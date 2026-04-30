using System;
using UnityEngine;

public class PlayerHealth : EntityHealth
{
    public bool canLatch;
    [SerializeField] private float damageTakenModifier;
    [SerializeField] private PlayerInfoSO playerInfo;
    
    [SerializeField] private GameActionFloat healthUpdate;

    protected override void Awake()
    {
        base.Awake();
        playerInfo.defenseChange += UpdateDamageTakenModifier;
    }

    public override void ChangeHealth(float changeAmount)
    {
        base.ChangeHealth(changeAmount);
        healthUpdate.RaiseAction(entityCurrentHealth/maxHealth);
    }

    public override void DealDamage(float damage)
    {
        base.DealDamage(damage*damageTakenModifier);
    }

    private void UpdateDamageTakenModifier(float val)
    {
        damageTakenModifier = val;
    }

    private void OnDestroy()
    {
        playerInfo.defenseChange -= UpdateDamageTakenModifier;
    }
}
