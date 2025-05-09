
using UnityEngine;
using Button = UnityEngine.UI.Button;

public class ChupacabraLeechState : State
{
    public State chaseState;
    private ChupacabraManager manager;
    [SerializeField]private GameObject playerTarget;
    [SerializeField]private Canvas tappableButton;
    private InteractableUI tapUI;
    [SerializeField] private float requiredTaps, currentTaps;
    protected override void Awake()
    {
        base.Awake();
        manager = stateMachine.GetComponent<ChupacabraManager>();
        tapUI = tappableButton.gameObject.GetComponentInChildren<InteractableUI>();
    }

    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        animator.SetTrigger("PounceHit");
        currentTaps = 0;
        playerTarget = manager.playerTarget;
        gameObject.transform.rotation = playerTarget.transform.rotation;
        manager.gameObject.transform.SetParent(playerTarget.transform);
        manager.transform.localPosition=Vector3.zero;
        tappableButton.gameObject.SetActive(true);
    }

    public override void OnExitState()
    {
        manager.transform.LookAt(playerTarget.transform);
    }

    public void RecieveTap()
    {
        currentTaps++;
        if (currentTaps >= requiredTaps)
        {
            tapUI.StopTracking();
            manager.transform.SetParent(null);
            stateMachine.SwitchToNextState(chaseState);
            animator.Play("ChupaIdleChase");
        }
    }
    
    public override void OnAnimationFinish()
    {
        base.OnAnimationFinish();
        stateMachine.SwitchToNextState(chaseState);
    }
}
