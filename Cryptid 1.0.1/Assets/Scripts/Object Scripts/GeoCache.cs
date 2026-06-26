using System;
using UnityEngine;
using UnityEngine.Events;

public class GeoCache : MonoBehaviour, IDamageable
{
    private bool hasOpened;
    [SerializeField] private UnityEvent lootEvent;
    [SerializeField] private PlayerInfoSO playerInfo;

    private void Awake()
    {
        hasOpened = false;
    }

    public void DealDamage(float damage)
    {
        if(hasOpened)
            return;
        if (playerInfo.GetBlacklight())
        {
            lootEvent?.Invoke();
            hasOpened = true;
        }
    }
}
