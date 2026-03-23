using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlackLightData : MonoBehaviour
{
    private static readonly int TorchSwitch = Shader.PropertyToID("_TorchSwitch");
    private static readonly int PointLightPosition = Shader.PropertyToID("_PointLightPosition");
    private bool running, torchOn = false;
    [SerializeField] private List<GameObject> blackLightObjects = new List<GameObject>();
    private Coroutine _currentRoutine;
    [SerializeField] private PlayerInfoSO playerInfo;
    [SerializeField]private float torchValue;


    private void Awake()
    {
        playerInfo.torchChange += RespondToTorch;
    }

    private IEnumerator RunBlacklight()
    {
        WaitForEndOfFrame wff= new WaitForEndOfFrame();
        while (running)
        {
            yield return wff;
            Shader.SetGlobalVector(PointLightPosition, transform.position);
            Shader.SetGlobalFloat(TorchSwitch, torchValue);
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("HighlightObject"))
        {
            if (blackLightObjects.Count <= 0)
            {
                running = true;
                StartCoroutine(RunBlacklight());
            }
            blackLightObjects.Add(other.gameObject);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("HighlightObject"))
        {
            blackLightObjects.Remove(other.gameObject);
            if (blackLightObjects.Count == 0)
            {
                running = false;
            }
        }
    }

    private void RespondToTorch(bool isOn)
    {
        torchValue = isOn ? 1 : 0;
    }

    private void OnDestroy()
    {
        playerInfo.torchChange -= RespondToTorch;
    }
}