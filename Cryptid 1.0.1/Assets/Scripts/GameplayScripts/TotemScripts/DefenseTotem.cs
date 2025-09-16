using System.Collections;
using UnityEngine;

public class DefenseTotem : TotemBase
{
    private PlayerHealth playerHealth;
    [SerializeField] private float invulnerabilityDuration;
    private Coroutine currentRoutine;
    
    
    public override void Initialize()
    {
        base.Initialize();
        chargeUsesTotal = 5;// start here
        chargeUsesRemaining =chargeUsesTotal;
        canUseAbility = true;//end here
        playerHealth = GetComponent<PlayerHealth>();
        playerHealth.damageTakenModifier = .6f;
        invulnerabilityDuration = 5;
        abilityCooldown = 5.1f;
        
    }

    public override void Activate()
    {
        if(!canUseAbility)
            return;
        if(currentRoutine!=null)
        {
            StopCoroutine(currentRoutine);
            GetComponent<CharacterInputController>().totemRunSpeedBonus =0;
        }
        StartCoroutine(ActivateCooldown());
        currentRoutine = StartCoroutine(InvulnerabilityRoutine());
        base.Activate();
    }

    public override void SelfDestruct()
    {
        playerHealth.damageTakenModifier = 1f;
        if(currentRoutine!=null)
        {
            StopCoroutine(currentRoutine);
            playerHealth.invulnerable = false;
        }
        base.SelfDestruct();
    }

    private IEnumerator InvulnerabilityRoutine()
    {
        playerHealth.invulnerable = true;
        Debug.Log("invulnerable");
        yield return new WaitForSeconds(invulnerabilityDuration);
        playerHealth.invulnerable = false;
        Debug.Log("no longer invulnerable");
        if(chargeUsesRemaining<=0)
            SelfDestruct();
    }
}
