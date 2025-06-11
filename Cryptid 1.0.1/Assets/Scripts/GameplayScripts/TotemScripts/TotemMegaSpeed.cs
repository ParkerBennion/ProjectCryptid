using UnityEngine;

public class TotemMegaSpeed : TotemBase
{
    public override void Awake()
    {
        base.Awake();
        if (TryGetComponent<CharacterInputController>(out CharacterInputController character))
        {
            character.activePlayerRunSpeed += 10;
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
            playerCharacter.activePlayerRunSpeed -= 10;
        }
        else if (TryGetComponent<CharacterInputController>(out CharacterInputController character))
        {
            //Debug.LogWarning("rescanning for character");
            playerCharacter = character;
            playerCharacter.playerSpeed -= 1;
        }
        else
        {
            //Debug.LogWarning("No Character Input Controller");
        }
    }
}
