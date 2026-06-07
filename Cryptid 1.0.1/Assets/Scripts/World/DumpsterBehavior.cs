using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class DumpsterBehavior : MonoBehaviour
{
    [SerializeField] private UnityEvent openEvent;
    public bool isOpened;

    private void Start()
    {
        isOpened = false;
    }

    public void OpenGame()
    {
        if (isOpened)
        {
            openEvent?.Invoke();
            return;
        }
        StartCoroutine(OpenRoutine());
    }

    private IEnumerator OpenRoutine()
    {
        yield return new WaitForSeconds(1f);
        openEvent?.Invoke();
        isOpened = true;
    }
}
