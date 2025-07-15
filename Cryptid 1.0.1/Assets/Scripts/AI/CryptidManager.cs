using System;
using UnityEngine;

public abstract class CryptidManager : MonoBehaviour
{
    [SerializeField] private CryptidDeathCall deathCall;
    public abstract void Disengage();

    public abstract void Despawn();

    public virtual void Die()
    {
        deathCall.RaiseAction(this);
        print("sent the death call");
    }
}
