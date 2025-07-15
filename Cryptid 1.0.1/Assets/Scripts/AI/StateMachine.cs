using System;
using UnityEngine;

public class StateMachine : MonoBehaviour

{
    public State StartState;
    public State currentState;

    private void Start()
    {
        InitializeStateMachine();
    }

    private void Update()
    {
        currentState.LogicUpdate();
    }

    public void InitializeStateMachine()
    {
        currentState = StartState;
        currentState.OnEnterState();
    }

    public void SwitchToNextState(State nextState)
    {
        currentState.OnExitState();
        currentState = nextState;
        currentState.OnEnterState();
    }

    public void NotifyFinishedAnimation()
    {
        currentState.OnAnimationFinish();
    }
    
}
