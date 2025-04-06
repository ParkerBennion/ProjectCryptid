using System;
using System.Collections;
using UnityEngine;

public class PauseBehavior : MonoBehaviour
{
    public bool isPaused;
    
    private void Start()
    {
        isPaused = false;
    }

    public void SetPause(bool setBool)
    {
        Time.timeScale = setBool ? 0 : 1;
        isPaused = setBool;
        print(isPaused);
    }

    public void TogglePause()
    {
        SetPause(!isPaused);
    }
}
