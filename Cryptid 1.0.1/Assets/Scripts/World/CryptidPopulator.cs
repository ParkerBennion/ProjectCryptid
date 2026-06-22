using System;
using System.Collections;
using System.Collections.Generic;
using Unity.Mathematics;
using UnityEngine;
using UnityEngine.UI;
using Random = UnityEngine.Random;

public class CryptidPopulator : MonoBehaviour
{
    [SerializeField] private CryptidSpawnerData cryptidSpawnerData;
    [SerializeField] private GameObject[] cryptidList;
    [SerializeField] private List<CryptidManager> activeCryptids;
    [SerializeField] private GameObject playerCharacter;
    public float minSpawnRange, maxSpawnRange, wrangleFrequency;
    private Vector3 randomSpawnLocationOffset;
    private Vector2 spawnLocationCached;
    private Coroutine currentRoutine;
    private bool wranglePaused;
    [SerializeField] private int maximumCryptids, startingCryptids, cryptidPeriodicIncreaseAmount, spawnPool;
    private WaitForSeconds wfsWrangle, teleportBuffer;
    private WaitUntil _waitIfPaused;
    [SerializeField][Range(10,180)] private float frontalConeSize;

    [SerializeField] private bool autoIncreaseDifficulty;
    //cachedValues for spawning
    private float xCoord, zCoord, coneAngle, coneRadians, spawnDistance, spawnAngle;
    private Vector3 worldDirection, localDirection;


    private void Awake()
    {
        wfsWrangle = new WaitForSeconds(wrangleFrequency);
        _waitIfPaused = new WaitUntil(()=>!wranglePaused);
        teleportBuffer = new WaitForSeconds(2);
        spawnPool = 0;
    }

    private void Initialize()
    {
        startingCryptids = cryptidSpawnerData.startingPopulation;
        maximumCryptids = startingCryptids;
        cryptidPeriodicIncreaseAmount = cryptidSpawnerData.populationIncreaseAmount;
    }

    private void Start()
    {
        Initialize();
        currentRoutine = StartCoroutine(WrangleCryptidsRoutine());
        StartCoroutine(DifficultyIncreaseRoutine());
    }

    public void SpawnInitialCryptids()
    {
        SpawnRandomCryptids(startingCryptids);
    }
    
    /// <summary>
    /// returns a LOCAL SPACE coordinate within range of the player on the xz plane
    /// </summary>
    /// <returns></returns>
    private Vector3 FindSpawnWithinFullRangeOfPlayer()
    {
        spawnDistance = Random.Range(minSpawnRange, maxSpawnRange);
        spawnAngle = Random.Range(0f, Mathf.PI * 2);

        xCoord = Mathf.Cos(spawnAngle) * spawnDistance;
        zCoord = Mathf.Sin(spawnAngle) * spawnDistance;
        
        return new Vector3(xCoord, 0, zCoord);
    }

    private Vector3 FindSpawnInFrontOfPlayer()
    {
        coneRadians = Random.Range(frontalConeSize*-.5f, frontalConeSize*.5f)*Mathf.Deg2Rad;

        spawnDistance = Random.Range(minSpawnRange, maxSpawnRange);

        localDirection.x = Mathf.Sin(coneRadians);
        localDirection.z = Mathf.Cos(coneRadians);

        worldDirection = playerCharacter.transform.TransformDirection(localDirection);

        return playerCharacter.transform.position + worldDirection * spawnDistance;

    }
    public void SpawnRandomCryptids(int numCryptids)
    {
        CryptidManager cryptid;
        for (int i = 0; i < numCryptids; i++)
        {
            cryptid = Instantiate(cryptidList[Random.Range(0, spawnPool)],
                    FindSpawnWithinFullRangeOfPlayer() + playerCharacter.transform.position, quaternion.identity).GetComponent<CryptidManager>();
            activeCryptids.Add(cryptid);
        }
    }

    public void RemoveActiveCryptidFromList(CryptidManager cryptid)
    {
        if(activeCryptids.Contains(cryptid))
            activeCryptids.Remove(cryptid);
        if(activeCryptids.Count<maximumCryptids)
            FillCryptidPopulation();
    }

    private IEnumerator WrangleCryptidsRoutine()
    {
        SpawnInitialCryptids();
        yield return new WaitForSeconds(1);// buffer to let cryptids spawn
        wranglePaused = false;
        bool isRunning = true;
        while (isRunning) 
        {
            yield return _waitIfPaused;
            //print("Wrangling cryptids");
            foreach (CryptidManager cryptid in activeCryptids)
            {
                if(!cryptid) continue;
                if (Vector3.Distance(playerCharacter.transform.position, cryptid.transform.position) > maxSpawnRange)
                {
                    cryptid.MoveToLocation(FindSpawnInFrontOfPlayer());
                }
            }
            yield return wfsWrangle;
            yield return _waitIfPaused;
            yield return teleportBuffer;
        }
    }

    public void FillCryptidPopulation()
    {
        if (activeCryptids.Count < maximumCryptids)//if there are less cryptids than should be
        {
            SpawnRandomCryptids(maximumCryptids-activeCryptids.Count);
        }
    }

    public void SetCryptidPopulation(int newNumCryptids)
    {
        int prevNumCryptids = maximumCryptids;
        maximumCryptids=newNumCryptids;
        if (maximumCryptids>prevNumCryptids)
        {
            FillCryptidPopulation();
        }
    }

    private IEnumerator DifficultyIncreaseRoutine()//increases cryptid population over time
    {
        float spawnIndexRange = 1;
        //int rounds = 0;
        WaitForSeconds wfsSpawner = new WaitForSeconds(cryptidSpawnerData.populationIncreaseIntervalSeconds);
        while (true)
        {
            yield return wfsSpawner;
            yield return _waitIfPaused;
            yield return teleportBuffer;
            spawnIndexRange += .4f;
            spawnPool = Mathf.Clamp((int)spawnIndexRange, 0, 3);
            SetCryptidPopulation(maximumCryptids+cryptidPeriodicIncreaseAmount);
            //rounds++;
            //print(rounds+" "+spawnIndexRange);
        }
    }
    // create a system that checks periodically if cryptids are out of range and relocate them
    public void SetWranglePaused(bool isPaused)
    {
        wranglePaused = isPaused;
    }

    public void PauseSystems()
    {
        
    }
}
