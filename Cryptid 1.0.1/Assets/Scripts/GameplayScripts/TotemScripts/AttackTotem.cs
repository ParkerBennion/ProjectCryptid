using System.Collections;
using UnityEngine;

public class AttackTotem :TotemBase
{
    private float multiplier = 2f;
    private float placeholderFloat;
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
        if (chargeUsesRemaining <= 0)
            SelfDestruct();
    }

    public override void Initialize()
    {
        base.Initialize();
        chargeUsesTotal = 3;// start here
        chargeUsesRemaining = 3;
        canUseAbility = true;//end here
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
}
