using UnityEngine;

public class ChaseState : State
{
    public override State LogicUpdate()
    {
        return this;
    }

    public override void onEnter()
    {
        base.onEnter();
    }
}
