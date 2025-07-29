using System;
using UnityEngine;
using UnityEngine.Events;

public class GameActionResponse : MonoBehaviour
{
    public UnityEvent responseEvent;
    public GameAction callerAction;
/// <summary>
/// when the scene starts, The respond event is added to the queue of responses held in the unity action inside the GameAction
/// </summary>
    private void Start()
    {
        callerAction.raise += RespondWithEvent;
    }
/// <summary>
/// this adds the event itself to a method which is assigned to the Gameaction UnityAction
/// </summary>
    public void RespondWithEvent()
    {
        responseEvent.Invoke();
    }

    private void OnDestroy()
    {
        callerAction.raise -= RespondWithEvent;
    }
}
