using System.Collections;
using UnityEngine;
using UnityEngine.Assertions.Must;

public class AttackTotem :TotemBase
{
    private float multiplier = 2f;
    private float placeholderFloat;
    private bool canUseAbility;
    private Animator animator;
    public override void Activate()
    {
        if(!canUseAbility)
            return; 
        base.Activate();
        StartCoroutine(ActivateCooldown());
        print("Crazy flame ability");
        animator.Play("Heavy Release");
        animator.Play("LurchForward");
    }

    public override void Initialize()
    {
        base.Initialize();
        chargeUsesTotal = 3;
        chargeUsesRemaining = 3;
        canUseAbility = true;
        animator = playerCharacter.GetComponent<CharacterInputController>().animator;
        if (TryGetComponent(out PlayerAttack atk))
        {
            placeholderFloat = atk.damageMultiplier;
            atk.damageMultiplier *= multiplier;
        }
    }


    public override void SelfDestruct()
    {
        GetComponent<PlayerAttack>().damageMultiplier = placeholderFloat;
        base.SelfDestruct();
    }

    private IEnumerator ActivateCooldown()
    {
        canUseAbility = false;
        if(chargeUsesRemaining<=0)
            yield break;
        yield return new WaitForSeconds(2);//here is the cooldown for the ability
        canUseAbility = true;
    }
}
