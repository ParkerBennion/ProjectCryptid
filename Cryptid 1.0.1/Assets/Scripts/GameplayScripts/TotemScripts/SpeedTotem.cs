using System.Collections;
using UnityEngine;

public class SpeedTotem : TotemBase
{
    private float runSpeedBonus = 1.5f;
    [SerializeField]private float totemActiveDuration = 3;
    private Animator characterAnimator;
    private WaitForSeconds totemDuration;
    private Coroutine abilityRoutine;
    private CharacterInputController charController;
    public override void Initialize()
    {
        base.Initialize();
        chargeUsesTotal = 2;// start here
        chargeUsesRemaining = chargeUsesTotal;
        canUseAbility = true;//end here
        totemDuration = new WaitForSeconds(totemActiveDuration);
        charController = GetComponent<CharacterInputController>();
        characterAnimator = GetComponent<CharacterInputController>().animator;
        characterAnimator.SetFloat("AttackSpeed", 2f);
        abilityCooldown = 3.1f;
        
    }

    public override void Activate()
    {
        if(!canUseAbility)
            return;
        if(abilityRoutine!=null)
        {
            StopCoroutine(abilityRoutine);
            playerInfo.ChangeSpeedModifier("TotemSpeedBonus", 1);
        }
        StartCoroutine(ActivateCooldown());
        abilityRoutine = StartCoroutine(ActiveBonusRoutine());
        base.Activate();
    }
    
    private IEnumerator ActiveBonusRoutine()
    {
        playerInfo.ChangeSpeedModifier("TotemSpeedBonus", runSpeedBonus);
        yield return totemDuration;
        playerInfo.ChangeSpeedModifier("TotemSpeedBonus", 1);
        if(chargeUsesRemaining<=0)
            SelfDestruct();
    }

    public override void SelfDestruct()
    {
        if(abilityRoutine!=null)
        {
            StopCoroutine(abilityRoutine);
            playerInfo.ChangeSpeedModifier("TotemSpeedBonus", 1);;
        }
        characterAnimator.SetFloat("AttackSpeed",1f);
        base.SelfDestruct();
    }//
    
}
