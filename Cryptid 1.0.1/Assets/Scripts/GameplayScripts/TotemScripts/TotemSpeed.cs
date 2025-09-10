using UnityEngine;

public class TotemSpeed : TotemBase
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
            character.totemRunSpeedBonus += 1;
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
            character.totemRunSpeedBonus -= 1;
        }
        else
        {
            Debug.LogWarning("No Character Input Controller");
        }
        base.SelfDestruct();
    }
    
}
