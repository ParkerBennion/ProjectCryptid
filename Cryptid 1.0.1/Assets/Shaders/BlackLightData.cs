using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class BlackLightData : MonoBehaviour
{
    private static readonly int TorchSwitch = Shader.PropertyToID("_TorchSwitch");
    private static readonly int PointLightPosition = Shader.PropertyToID("_PointLightPosition");
    private bool running;
    [SerializeField] private List<GameObject> blackLightObjects = new List<GameObject>();
    private Coroutine _currentRoutine;
    [SerializeField] private PlayerInfoSO playerInfo;
    [SerializeField] private float torchValue, abilityValue;
    private WaitForSeconds wfs = new WaitForSeconds(1f);
    private Coroutine thisRoutine;
    [SerializeField] private GameActionFloat activationCall;
    [SerializeField] private GameActionBool UICall;
    
    


    private void Awake()
    {
        playerInfo.torchChange += RespondToTorch;
        activationCall.raise += ActivateAbility;
    }

    private void Start()
    {
        abilityValue = 0;
    }

    private void OnEnable()
    {
        blackLightObjects.Clear();
        RespondToTorch(playerInfo.GetTorchStatus());
    }

    private void OnDisable()
    {
        RespondToTorch(false);
    }

    private IEnumerator RunBlacklight()
    {
        while (running)
        {
            yield return null;
            Shader.SetGlobalVector(PointLightPosition, transform.position);
            Shader.SetGlobalFloat(TorchSwitch, torchValue*abilityValue);
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
        activationCall.raise -= ActivateAbility;
    }
    
    
    // THESE METHODS ARE FOR MANAGING THE ABILITY BEING ACTIVE
    private void ActivateAbility(float duration)
    {
        if (thisRoutine != null)
        {
            StopCoroutine(thisRoutine);
        }
        thisRoutine = StartCoroutine(ActiveDetector(duration));
    }
    
    private IEnumerator ActiveDetector(float duration)
    {
        abilityValue = 1;
        playerInfo.SetBlacklight(true);
        UICall.RaiseAction(true);
        float elapsedTime = 0;
        while (elapsedTime < duration)
        {
            yield return wfs;
            elapsedTime += 1f;
        }
        //fade shaders out
        UICall.RaiseAction(false);
        elapsedTime =  4f;
        while (elapsedTime >0)
        {
            abilityValue =elapsedTime / 4f;
            elapsedTime -= Time.deltaTime;
            yield return null;
        }
        abilityValue = 0;
        playerInfo.SetBlacklight(false);
        thisRoutine = null;
    }
}