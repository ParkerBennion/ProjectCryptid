using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlackLightData : MonoBehaviour
{
    private static readonly int TorchSwitch = Shader.PropertyToID("_TorchSwitch");
    private static readonly int PointLightPosition = Shader.PropertyToID("_PointLightPosition");
    private bool running;
    [SerializeField] private List<GameObject> blackLightObjects = new List<GameObject>();
    private Coroutine _currentRoutine;
    [SerializeField] private PlayerInfoSO playerInfo;
    [SerializeField] private float torchValue, abilityValue, abilityDuration;
    private WaitForSeconds wfs = new WaitForSeconds(1f);
    private Coroutine thisRoutine;
    [SerializeField] private GameAction activationCall;
    


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
    private void ActivateAbility()
    {
        if (thisRoutine != null)
        {
            StopCoroutine(thisRoutine);
        }
        thisRoutine = StartCoroutine(ActiveDetector());
    }
    
    private IEnumerator ActiveDetector()
    {
        abilityValue = 1;
        float elapsedTime = 0;
        while (elapsedTime < abilityDuration)
        {
            yield return wfs;
            elapsedTime += 1f;
        }
        //fade shaders out
        
        elapsedTime =  2f;
        while (elapsedTime >0)
        {
            abilityValue =elapsedTime / 2f;
            elapsedTime -= Time.deltaTime;
            yield return null;
        }
        Shader.SetGlobalFloat(TorchSwitch, 0);
        thisRoutine = null;
    }
}