using System;
using System.Collections;
using UnityEngine;

public class PauseBehavior : MonoBehaviour
{
    public bool isPaused;
    [SerializeField] private GameAction enableCall, disableCall;
    
    private void Start()
    {
        isPaused = false;
    }

    public void SetPause(bool setBool)
    {
        Time.timeScale = setBool ? 0 : 1;
        (setBool ?   disableCall : enableCall)?.RaiseAction();
        isPaused = setBool;
        print(isPaused);
    }
    
    public void TogglePause()
    {
        SetPause(!isPaused);
    }
}
