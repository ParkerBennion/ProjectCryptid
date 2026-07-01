using System.Collections;
using UnityEngine;

public class AttackTotem : TotemBase
{
    private float multiplier = 1.5f;
    private float placeholderFloat;
    private Animator animator;
    private PlayerAttack attackScript;

    public override void Activate()
    {
        if(!canUseAbility)
            return; 

        base.Activate();
        StartCoroutine(ActivateCooldown());

        print("Crazy flame ability");

        attackScript.HeavyAttack(true);
        animator.Play("Heavy Release");
        animator.Play("LurchForward");

        if (chargeUsesRemaining <= 0)
            SelfDestruct();
    }

    public override void Initialize()
    {
        base.Initialize();

        chargeUsesTotal = 3;
        chargeUsesRemaining = 3;

        canUseAbility = true;

        RefreshAbilityUI();
        animator = playerCharacter.GetComponent<CharacterInputController>().animator;
        attackScript = playerCharacter.GetComponent<PlayerAttack>();

        playerInfo.ChangeAttackModifier("TotemAttackBonus", multiplier);

        abilityCooldown = 1.5f;
        
    }

    public override void SelfDestruct()
    {
        playerInfo.ChangeAttackModifier("TotemAttackBonus", 1f);
        base.SelfDestruct();
    }
}