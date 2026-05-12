using System;
using System.Collections;
using UnityEngine;

public class MothManLightBehavior : MonoBehaviour
{
    private WaitForEndOfFrame wff;
    [SerializeField] private float fadeTime;
    private Light _mainLight;
    private float _lightIntensity;
    private void Awake()
    {
        wff = new WaitForEndOfFrame();
        _mainLight = GetComponent<Light>();
        _lightIntensity = _mainLight.intensity;
    }

    public void FadeOut()
    {
        StartCoroutine(FadeLightOut());
    }

    private IEnumerator FadeLightOut()
    {
        float elapsedTime = 0;
        while (elapsedTime <= fadeTime)
        {
            _mainLight.intensity = Mathf.Lerp(_lightIntensity, 0.1f, elapsedTime / fadeTime);
            elapsedTime += Time.deltaTime;
            yield return wff;
        }
    }
    public void FadeIn()
    {
        StartCoroutine(FadeLightIn());
    }
    private IEnumerator FadeLightIn()
    {
        float elapsedTime = 0;
        while (elapsedTime <= fadeTime)
        {
            _mainLight.intensity = Mathf.Lerp(0.1f, _lightIntensity, elapsedTime / fadeTime);
            elapsedTime += Time.deltaTime;
            yield return wff;
        }
    }
}
