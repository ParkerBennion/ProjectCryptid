
using System.Collections;
using UnityEngine;
using Button = UnityEngine.UI.Button;
/// <summary>
/// this state will put the chupacabra under the player's transform and will deal damage over time until it is knocked off
/// </summary>
public class ChupacabraLeechState : State
{
    public State chaseState;
    private ChupacabraManager manager;
    private Coroutine damageRoutine;
    [SerializeField]private GameObject playerTarget;
    [SerializeField]private Canvas tappableButton;
    private InteractableUI tapUI;
    private WaitForSeconds wfs;
    private EntityHealth chupaHealth;
    private bool isLeeching;
    [SerializeField] private float requiredTaps, currentTaps, damageIntervalTime, damagePerInterval;
    protected override void Awake()
    {
        base.Awake();
        manager = stateMachine.GetComponent<ChupacabraManager>();
        tapUI = tappableButton.gameObject.GetComponentInChildren<InteractableUI>();
        wfs = new WaitForSeconds(damageIntervalTime);
        chupaHealth = manager.GetComponent<EntityHealth>();
        isLeeching = false;
    }

    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        chupaHealth.invulnerable = true;
        animator.SetTrigger("PounceHit");
        currentTaps = 0;
        playerTarget = manager.playerTarget;
        manager.transform.rotation = playerTarget.transform.rotation;
        manager.gameObject.transform.SetParent(playerTarget.transform);
        manager.transform.localPosition=Vector3.zero;
        tappableButton.gameObject.SetActive(true);
        if (playerTarget.TryGetComponent(out EntityHealth playerHealth))
        {
            damageRoutine = StartCoroutine(DealDamageOverTime(playerHealth));
        }
    }

    public override void OnExitState()
    {
        chupaHealth.invulnerable = false;
        manager.GroundChupa();
        StopCoroutine(damageRoutine);
    }
    /// <summary>
    /// Reciever of the ui control to attack the chupacabra off your back.
    /// </summary>
    public void RecieveTap()
    {
        currentTaps++;
        if (currentTaps >= requiredTaps)
        {
            tapUI.StopTracking();
            manager.transform.SetParent(null);
            playerTarget.GetComponent<PlayerHealth>().canLatch = true;
            animator.SetTrigger("Fumble");
            isLeeching = false;
        }
    }

    /// <summary>
    /// Deals (damagePerInterval) damage to the player every (damageIntervalTime) seconds
    /// </summary>
    /// <param name="playerHealth"></param>
    /// <returns></returns>
    private IEnumerator DealDamageOverTime(EntityHealth playerHealth)
    {
        isLeeching = true;
        while (isLeeching)
        {
            playerHealth.DealDamage(damagePerInterval);
            yield return wfs;
        }
    }
    
    public override void OnAnimationFinish()
    {
        manager.StartPounceCD();
        stateMachine.SwitchToNextState(chaseState);
    }
}
