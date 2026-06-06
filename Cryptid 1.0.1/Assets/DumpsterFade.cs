using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class DumpsterFade : MonoBehaviour
{
    [SerializeField] private CanvasGroup _canvasGroup;
    [SerializeField] private UnityEvent turnOnEvent;
    private void OnEnable()
    {
        StartFadeRoutine();
    }

    public void StartFadeRoutine()
    {
        StartCoroutine(FadeRoutine());
    }

    private IEnumerator FadeRoutine()
    {
        float elapsedTime = 0;
        while (elapsedTime < 1.5f)
        {
            _canvasGroup.alpha = elapsedTime / 1.5f;
            elapsedTime += Time.unscaledDeltaTime;
            yield return null;
        }
        turnOnEvent?.Invoke();
        elapsedTime = 1.5f;
        while (elapsedTime >0)
        {
            _canvasGroup.alpha = elapsedTime / 1.5f;
            elapsedTime -= Time.unscaledDeltaTime;
            yield return null;
        }
        gameObject.SetActive(false);
    }
}
