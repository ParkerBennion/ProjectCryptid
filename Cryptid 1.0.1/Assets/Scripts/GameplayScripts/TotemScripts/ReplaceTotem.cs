using UnityEngine;

public class ReplaceTotem : MonoBehaviour
{
    
    protected GameObject character;

    protected void Start()
    {
        character = CharacterInputController.characterObject?.gameObject;
        //Debug.LogWarning(character);
    }
    
    public void ReplaceTotemObject()
    {
        if (character.TryGetComponent<TotemBase>(out TotemBase totem))
        {
            if (TryGetComponent<TotemBase>(out TotemBase thisTotem))
            {
                Destroy(totem);
                
                // Step 1: Get type of the existing script
                System.Type totemType = thisTotem.GetType();

                // Step 2: Add the same script to the new object
                TotemBase newTotem = (TotemBase)character.AddComponent(totemType);
                //newTotem.transform.parent = thisTotem.transform;
                
                Destroy(thisTotem);
            }
            
        }
    }
}
