using System;
using System.Collections;
using System.Collections.Generic;
using Unity.Mathematics;
using UnityEngine;
using Random = UnityEngine.Random;

public class CryptidPopulator : MonoBehaviour
{
    public int difficultyLevel;
    [SerializeField] private GameObject[] cryptidList;
    [SerializeField] private List<CryptidManager> activeCryptids;
    [SerializeField] private GameObject playerCharacter;
    public float minSpawnRange, maxSpawnRange, wrangleFrequency;
    private Vector3 randomSpawnLocationOffset;
    private Vector2 spawnLocationCached;
    private Coroutine currentRoutine;

    [SerializeField][Range(10,180)] private float frontalConeSize;
    //cachedValues for spawning
    private float xCoord, zCoord, coneAngle, coneRadians, spawnDistance, spawnAngle;
    private Vector3 worldDirection, localDirection;

    private void Start()
    {
        currentRoutine = StartCoroutine(WrangleCryptidsRoutine());
    }

    public void SpawnInitialCryptids()
    {
        SpawnRandomCryptids(10);
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
            cryptid = Instantiate(cryptidList[Random.Range(0, cryptidList.Length)],
                    FindSpawnWithinFullRangeOfPlayer() + playerCharacter.transform.position, quaternion.identity).GetComponent<CryptidManager>();
            activeCryptids.Add(cryptid);
        }
    }

    public void RemoveActiveCryptidFromList(CryptidManager cryptid)
    {
        activeCryptids.Remove(cryptid);
        SpawnRandomCryptids(1);
    }

    private IEnumerator WrangleCryptidsRoutine()
    {
        bool isRunning = true;
        while (isRunning) 
        {
            print("Wrangling cryptids");
            foreach (CryptidManager cryptid in activeCryptids)
            {
                if (Vector3.Distance(playerCharacter.transform.position, cryptid.transform.position) > maxSpawnRange)
                {
                    cryptid.MoveToLocation(FindSpawnInFrontOfPlayer());
                }
            }
            yield return new WaitForSeconds(3);
        }
    }
    // create a system that checks periodically if cryptids are out of range and relocate them
}
