using UnityEngine;

public class TotemMegaSpeed : TotemBase
{
    
    public override void Awake()
    {
        
    }

    public override void Activate()
    {
        Debug.Log("Speed Totem Activated!");
    }

    public override void Initialize()
    {
        base.Initialize();
        if (TryGetComponent<CharacterInputController>(out CharacterInputController character))
        {
            character.totemRunSpeed += 10;
        }
        else
        {
            Debug.LogWarning("No Character Input Controller");
        }
    }

    public override void SelfDestruct()
    {
        if (TryGetComponent<CharacterInputController>(out CharacterInputController character))
        {
            character.totemRunSpeed -= 10;
        }
        else
        {
            Debug.LogWarning("No Character Input Controller");
        }
        base.SelfDestruct();
    }
}
