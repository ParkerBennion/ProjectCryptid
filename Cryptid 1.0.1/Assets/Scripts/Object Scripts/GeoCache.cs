using System;
using UnityEngine;
using UnityEngine.Events;

public class GeoCache : MonoBehaviour, IDamageable
{
    private bool hasOpened;
    [SerializeField] private UnityEvent lootEvent;
    [SerializeField] private PlayerInfoSO playerInfo;
    public GeoCacheSpawner spawner;

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

    private void OnDestroy()
    {
        if (spawner != null)
        {
            spawner.cacheDestroyedEvent?.Invoke();
        }
    }
}
