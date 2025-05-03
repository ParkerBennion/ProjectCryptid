using System;
using UnityEngine;

public class StateManager : MonoBehaviour

{
    public State currentState;

    private void Start()
    {
        InitializeStateMachine();
    }

    private void Update()
    {
        currentState.LogicUpdate();
    }

    private void InitializeStateMachine()
    {
        currentState.onEnter();
    }

    private void SwitchToNextState(State nextState)
    {
        currentState.onExit();
        currentState = nextState;
        currentState.onEnter();
    }
    
}
