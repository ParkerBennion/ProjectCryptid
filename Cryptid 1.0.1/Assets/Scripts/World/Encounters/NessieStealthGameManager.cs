using System;
using System.Collections;
using UnityEngine;
using Random = UnityEngine.Random;

public class NessieStealthGameManager : MonoBehaviour
{
    [SerializeField] private GameObject[] lights;
    [SerializeField] private Transform[] spawnPoints;
    [SerializeField] private int numPasses, numRounds;
    [SerializeField] private Vector3 destinationOffset;
    public AnimationCurve animationCurve;

    private void Start()
    {
        StartGame();
    }

    public void StartGame()
    {
        StartCoroutine(LightRoutine());
    }

    private IEnumerator LightRoutine()
    {
        WaitForSeconds wfTravel = new WaitForSeconds(2f); 
        WaitForSeconds wfSpawn = new WaitForSeconds(2f);
        int emptySlot;
        int j;
        int r = 0;
        while (r < numRounds)//first spawn
        {
            j = 0;
            emptySlot = Random.Range(0,3);
            for (int i = 0; i < 3; i++)
            {
                if(i==emptySlot)
                    continue;
                StartCoroutine(LightTravel(lights[j], spawnPoints[i].position, false));
                j++;
            }
            yield return wfTravel;
            emptySlot = Random.Range(0,3);
            j = 0;
            for (int i = 0; i < 3; i++)
            {
                if(i==emptySlot)
                    continue;
                StartCoroutine(LightChangeLane(lights[j], spawnPoints[i].position+destinationOffset));
                j++;
            }
            yield return new WaitForSeconds(3f);
            ReclaimLights();
            yield return wfSpawn;
            r++;
        }
    }

    private void ReclaimLights()
    {
        foreach (GameObject obj in lights)
        {
            obj.transform.position = gameObject.transform.position;
            obj.SetActive(false);
        }
    }

    private IEnumerator LightTravel(GameObject lightObj, Vector3 startPos, bool reverse)
    {
        lightObj.SetActive(true);
        Vector3 endPos = reverse? startPos - destinationOffset : startPos + destinationOffset;
        float elapsedTime = 0;
        while (elapsedTime <= 2)
        {
            lightObj.transform.position = Vector3.Lerp(startPos, endPos, animationCurve.Evaluate(elapsedTime/2));
            elapsedTime += Time.deltaTime;
            yield return null;
        }
    }

    private IEnumerator LightChangeLane(GameObject lightObj, Vector3 destination)
    {
        Vector3 startPos = lightObj.transform.position;
        float laneChangeProgress = 0;
        while (laneChangeProgress<=.25f)//set the time to switch lanes here
        {
            lightObj.transform.position =
                Vector3.Lerp(startPos, destination, laneChangeProgress/.25f);
            laneChangeProgress += Time.deltaTime;
            yield return null;
        }

        yield return new WaitForSeconds(.25f);// this is the delay after switching to start moving back
        StartCoroutine(LightTravel(lightObj, destination, true));
    }
}
