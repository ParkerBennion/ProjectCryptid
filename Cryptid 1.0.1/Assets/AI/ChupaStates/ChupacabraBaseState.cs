using UnityEngine;

public class ChupacabraBaseState : State
{
    
    protected ChupacabraManager manager;
    public override void LogicUpdate()
    {
    }

    public override void onEnter()
    {
        base.onEnter();
        manager = stateMachine.GetComponent<ChupacabraManager>();
    }
}
