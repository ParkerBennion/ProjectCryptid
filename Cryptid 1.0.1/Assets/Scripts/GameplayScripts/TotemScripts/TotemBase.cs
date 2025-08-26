using System;
using UnityEngine;
using System.Collections;
public class TotemBase : MonoBehaviour
{
    
    //[SerializeField] public GameObject playerCharacter = CharacterInputController.characterObject;
    public GameObject playerCharacter;

    public int randomint;
    //[SerializeField] public CharacterController characterAnimator;
    

    public virtual void Awake()
    {
        if (playerCharacter == null)
        {
            playerCharacter = CharacterInputController.characterObject;
            if (playerCharacter == null)
            {
                Debug.LogWarning("TotemBase could not find the characterObject!");
            }
        }
        
    }

    public virtual void Start()
    {
        if (playerCharacter == null)
        {
            playerCharacter = CharacterInputController.characterObject;
            if (playerCharacter == null)
            {
                Debug.LogWarning("TotemBase could not find the characterObject!d");
            }
        }
    }
    
    public virtual void Initialize()
    {
        if (playerCharacter == null)
        {
            playerCharacter = CharacterInputController.characterObject;
            if (playerCharacter == null)
            {
                Debug.LogWarning("TotemBase.Initialize() called before characterObject was assigned.");
                return;
            }
        }

        if (playerCharacter.TryGetComponent<CharacterInputController>(out CharacterInputController controller))
        {
            controller.activeTotem = this;
        }
    }


    public virtual void Activate()
    {
        Debug.Log("Default Totem does nothing");
    }
    
    public virtual void ReplaceCurrentTotemOnCharacter()
    {
        
        if (playerCharacter == null)
        {
            Debug.LogWarning("No playerCharacter assigned.");
            return;
        }

        GameObject character = playerCharacter.gameObject;

        if (character.TryGetComponent<TotemBase>(out TotemBase currentTotem))
        {
            // Don't replace with the same type to avoid infinite loop
            if (currentTotem.GetType() == this.GetType())
            {
                Debug.Log("Totem is already of this type.");
                return;
            }

            //Destroy(currentTotemOnThePlayer);
            currentTotem.SelfDestruct();

            // Get the type of this totem (the one calling the method)
            Type newTotemType = this.GetType();

            // Add the new totem to the character
            TotemBase newTotem = (TotemBase)character.AddComponent(newTotemType);
            newTotem.Initialize();

            // Destroy the source totem
            Destroy(this);
        }
        else
        {
            // No totem on character, just add this one
            Type newTotemType = this.GetType();
            //character.AddComponent(newTotemType);
            TotemBase newTotem = (TotemBase)character.AddComponent(newTotemType);
            newTotem.Initialize();
            Destroy(this);
        }
    }

    public virtual void SelfDestruct()
    {
        Destroy(this);
    }
    
}