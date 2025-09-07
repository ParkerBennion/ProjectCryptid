using System;
using UnityEngine;
using System.Collections;
public abstract class TotemBase : MonoBehaviour
{
    [SerializeField] private GameActionTotemType typeAction;
    [SerializeField] private TotemType type;
    [SerializeField] protected GameObject playerCharacter;
    [SerializeField] protected float abilityCooldown;
    [SerializeField] protected bool canUseAbility;
    [SerializeField] protected int chargeUsesTotal, chargeUsesRemaining;
    //[SerializeField] public CharacterController characterAnimator;

    protected virtual void Awake()
    {
        if (playerCharacter == null)
        {
            playerCharacter = CharacterInputController.characterObject;
            if (playerCharacter == null)
            {
                Debug.LogWarning("TotemBase could not find the characterObject!");
            }
        }
        canUseAbility = true;
    }

    protected virtual void Start()
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
        if (playerCharacter.TryGetComponent(out CharacterInputController controller))
        {
            controller.activeTotem = this;
        }
        
    }


    public virtual void Activate()
    {
        //Debug.Log("Default Totem does nothing");
        chargeUsesRemaining--;
        print(chargeUsesRemaining+" out of "+chargeUsesTotal+" remaining");
    }
    
    public virtual void ReplaceCurrentTotemOnCharacter()
    {
        
        if (playerCharacter == null)
        {
            Debug.LogWarning("No playerCharacter assigned.");
            return;
        }

        GameObject character = playerCharacter.gameObject;

        if (character.TryGetComponent(out TotemBase currentTotem))
        {
            // Don't replace with the same type to avoid infinite loop
            if (currentTotem.GetType() == GetType())
            {
                Debug.Log("Totem is already of this type.");
                return;
            }

            //Destroy(currentTotemOnThePlayer);
            currentTotem.SelfDestruct();
            // Get the type of this totem (the one calling the method)
            Type newTotemType = GetType();

            // Add the new totem to the character
            TotemBase newTotem = (TotemBase)character.AddComponent(newTotemType);
            newTotem.Initialize();
            print("SHOWUP");
            newTotem.typeAction = typeAction;
            typeAction.RaiseAction(type);
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
            print("SHOWUP");
            newTotem.typeAction = typeAction;
            typeAction.RaiseAction(type);
            Destroy(this);
        }
    }

    public virtual void SelfDestruct()
    {
        playerCharacter.GetComponent<CharacterInputController>().activeTotem = null;
        typeAction.RaiseAction(TotemType.Empty);
        Destroy(this);
    }
    protected IEnumerator ActivateCooldown()
    {
        canUseAbility = false;
        if(chargeUsesRemaining<=0)
            yield break;
        yield return new WaitForSeconds(abilityCooldown);//here is the cooldown for the ability
        canUseAbility = true;
    }

    

}