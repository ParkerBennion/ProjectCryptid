using UnityEngine;

public class ChupacabraBaseState : State
{
    
    protected ChupacabraManager manager;
    public override void LogicUpdate()
    {
    }

    public override void OnEnterState()
    {
        base.OnEnterState();
        manager = stateMachine.GetComponent<ChupacabraManager>();
    }
}
