using System;
using UnityEngine;

public abstract class CryptidManager : MonoBehaviour
{
    [SerializeField] private CryptidPopulationManager popManager;

    protected virtual void Start()
    {
        popManager.activeCryptids.Add(this);
    }

    public abstract void Disengage();

    public abstract void Despawn();
    public abstract void Die();
}
