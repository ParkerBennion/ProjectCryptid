using System.Collections;
using UnityEngine;

public class AttackSpeedTotoem : TotemBase
{
    private int totemActiveDuration=3;
    private Animator characterAnimator;
    private WaitForSeconds totemDuration;
    public override void Awake()
    {
        
    }

    public override void Activate()
    {
        StartCoroutine(ActiveTotem());
    }
    
    private IEnumerator ActiveTotem()
    {
        if (TryGetComponent<CharacterInputController>(out CharacterInputController character))
        {
            character.totemRunSpeedBonus += 5;
        }
        else
        {
            Debug.LogWarning("No Character Input Controller");
        }
        yield return totemDuration;
        SelfDestruct();
    }
    
    public override void Initialize()
    {
        base.Initialize();
        totemDuration = new WaitForSeconds(totemActiveDuration);
        characterAnimator = playerCharacter.GetComponentInChildren<Animator>();
        characterAnimator.SetFloat("AttackSpeed", 6f);

    }

    public override void SelfDestruct()
    {
        if (TryGetComponent<CharacterInputController>(out CharacterInputController character))
        {
            character.totemRunSpeedBonus -= 5;
        }
        else
        {
            Debug.LogWarning("No Character Input Controller");
        }
        characterAnimator.SetFloat("AttackSpeed",1f);
        base.SelfDestruct();
    }
    
}
