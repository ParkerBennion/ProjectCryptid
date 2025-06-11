using System;
using UnityEngine;

public class TotemBase : MonoBehaviour
{
    public CharacterInputController playerCharacter;
    public virtual void Activate()
    {
        Debug.Log("Default Totem does nothing");
    }

    public virtual void Awake()
    {
        
    }

    public virtual void OnDestroy()
    {
        
    }
}
