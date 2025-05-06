using UnityEngine;

public class ChupacabraLeechState : State
{
    private ChupacabraManager manager;
    [SerializeField]private GameObject playerTarget;
    protected override void Awake()
    {
        base.Awake();
        manager = stateMachine.GetComponent<ChupacabraManager>();
    }

    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        animator.SetTrigger("PounceHit");
        playerTarget = manager.playerTarget;
        gameObject.transform.rotation = playerTarget.transform.rotation;
        manager.gameObject.transform.SetParent(playerTarget.transform);
    }

    public override void OnExitState()
    {
        
    }
}
