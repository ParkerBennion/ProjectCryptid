using System.Collections;
using UnityEngine;

public class SpeedTotem : TotemBase
{
    private float runSpeedBonus = 5f;
    [SerializeField]private float totemActiveDuration = 3;
    private Animator characterAnimator;
    private WaitForSeconds totemDuration;
    private Coroutine abilityRoutine;
    public override void Initialize()
    {
        base.Initialize();
        chargeUsesTotal = 2;// start here
        chargeUsesRemaining = chargeUsesTotal;
        canUseAbility = true;//end here
        totemDuration = new WaitForSeconds(totemActiveDuration);
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
            GetComponent<CharacterInputController>().totemRunSpeedBonus =0;
        }
        StartCoroutine(ActivateCooldown());
        abilityRoutine = StartCoroutine(ActiveBonusRoutine());
        base.Activate();
    }
    
    private IEnumerator ActiveBonusRoutine()
    {
        GetComponent<CharacterInputController>().totemRunSpeedBonus = runSpeedBonus;
        yield return totemDuration;
        GetComponent<CharacterInputController>().totemRunSpeedBonus =0;
        if(chargeUsesRemaining<=0)
            SelfDestruct();
    }

    public override void SelfDestruct()
    {
        if(abilityRoutine!=null)
        {
            StopCoroutine(abilityRoutine);
            GetComponent<CharacterInputController>().totemRunSpeedBonus =0;
        }
        characterAnimator.SetFloat("AttackSpeed",1f);
        base.SelfDestruct();
    }//
    
}
