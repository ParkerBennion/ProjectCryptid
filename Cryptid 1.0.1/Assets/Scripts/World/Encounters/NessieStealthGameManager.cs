using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;
using Random = UnityEngine.Random;

public class NessieStealthGameManager : MonoBehaviour
{
    [SerializeField] private GameObject NessieActor;
    [SerializeField] private GameObject[] lights;
    [SerializeField] private Transform[] spawnPoints, nessieStopPoints;
    [SerializeField] private int numPasses, numRounds;
    [SerializeField] private Vector3 destinationOffset;
    [SerializeField] private AnimationCurve animationCurve;
    [SerializeField] private UnityEvent playerFailEvent, playerWinEvent;
    private bool nessieIsMoving, gameActive;
    private WaitUntil waitForNessie;

    private void Awake()
    {
        waitForNessie= new WaitUntil(() => !nessieIsMoving);
    }

    private void Start()
    {
        gameActive = false;
    }

    private void Initialize()
    {
        
    }

    public void PlayerEnterArea()
    {
        StartGame();
    }

    public void PlayerFail()
    {
        if(!gameActive)return;
        StopAllCoroutines();
        ReclaimLights();
        //nessie retreat
        playerFailEvent?.Invoke();
        print("Player Failed");
        gameActive = false;
    }
    public void StartGame()
    {
        if(gameActive) return;
        StartCoroutine(LightRoutine());
        gameActive = true;
    }

    private IEnumerator LightRoutine()
    {
        WaitForSeconds wfTravel = new WaitForSeconds(2f); 
        int emptySlot;
        int j;
        int p = 0;
        int r = 0;
        while (r < nessieStopPoints.Length)//first spawn
        {
            nessieIsMoving = true;
            StartCoroutine(MoveNessie(nessieStopPoints[r].position));
            yield return waitForNessie;
            while(p<numPasses)
            {
                yield return new WaitForSeconds(1f);
                j = 0;
                emptySlot = Random.Range(0, 3);
                for (int i = 0; i < 3; i++)
                {
                    if (i == emptySlot)
                        continue;
                    StartCoroutine(LightTravel(lights[j], spawnPoints[i].position, false));
                    j++;
                }

                yield return wfTravel;
                emptySlot = Random.Range(0, 3);
                j = 0;
                for (int i = 0; i < 3; i++)
                {
                    if (i == emptySlot)
                        continue;
                    StartCoroutine(LightChangeLane(lights[j], spawnPoints[i].position + destinationOffset));
                    j++;
                }
                yield return new WaitForSeconds(3f);
                ReclaimLights();
                p++;
            }
            ReclaimLights();
            p = 0;
            r++;//move nessie
        }
        // at this point nessie has reached the dock
        gameActive = false;
        playerWinEvent?.Invoke();
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

        yield return new WaitForSeconds(.1f);// this is the delay after switching to start moving back
        StartCoroutine(LightTravel(lightObj, destination, true));
    }

    private IEnumerator MoveNessie(Vector3 destination)
    {
        float elapsedTime = 0f;
        Vector3 startPos = NessieActor.transform.position;
        while (elapsedTime<1f)
        {
            NessieActor.transform.position = Vector3.Lerp(startPos, destination, elapsedTime / 1f);
            elapsedTime += Time.deltaTime;
            yield return null;
        }
        nessieIsMoving = false;
    }
}
