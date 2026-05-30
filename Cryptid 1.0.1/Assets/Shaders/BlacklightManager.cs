using System;
using System.Collections;
using UnityEngine;

public class BlacklightManager : MonoBehaviour
{

    [SerializeField] private GameAction activateCall;
    [SerializeField] private BlackLightData detector;
    [SerializeField] private float activeDuration;
    private Coroutine thisRoutine;
    private WaitForSeconds WFS;
    [SerializeField] private float elapsedTime;

    private void Awake()
    {
        activateCall.raise += StartBlacklight;
        WFS = new WaitForSeconds(1f);
    }

    private void Start()
    {
        detector.HideShaders();
    }


    public void StartBlacklight()
    {
        if (thisRoutine != null)
        {
            elapsedTime = 0f;
        }
        else 
            thisRoutine = StartCoroutine(ActiveDetector());
    }

    private void OnDestroy()
    {
        activateCall.raise -= StartBlacklight;
    }

    private IEnumerator ActiveDetector()
    {
        detector.gameObject.SetActive(true);
        elapsedTime = 0;
        while (elapsedTime < activeDuration)
        {
            yield return WFS;
            elapsedTime += 1f;
        }
        detector.HideShaders();
        detector.gameObject.SetActive(false);
        thisRoutine = null;
    }
}
