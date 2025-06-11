using UnityEngine;
using UnityEngine.WSA;

public class TotemSpeed : TotemBase
{
    public override void Awake()
    {
        base.Awake();
        if (TryGetComponent<CharacterInputController>(out CharacterInputController character))
        {
            character.activePlayerRunSpeed += 1;
            playerCharacter = character;
        }
        else
        {
            //Debug.LogWarning("No Character Input Controller");
        }
    }

    public override void Activate()
    {
        Debug.Log("Speed Totem Activated!");
    }
    
    public override void OnDestroy()
    {
        if (playerCharacter != null)
        {
            playerCharacter.playerSpeed -= 1;
        }
        else if (TryGetComponent<CharacterInputController>(out CharacterInputController character))
        {
            //Debug.LogWarning("rescanning for character");
            playerCharacter = character;
            playerCharacter.activePlayerRunSpeed -= 1;
        }
        else
        {
            //Debug.LogWarning("No Character Input Controller");
        }
    }
}
