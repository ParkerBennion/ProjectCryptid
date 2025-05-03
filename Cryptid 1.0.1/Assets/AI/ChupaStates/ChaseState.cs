using UnityEngine;

public class ChaseState : State
{
    public override void LogicUpdate()
    {
    }

    public override void onEnter()
    {
        base.onEnter();
        print("Entering Chase State");
    }
}
