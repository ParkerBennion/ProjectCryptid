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
    public int minSpawnRange, maxSpawnRange;
    private Vector3 randomSpawnLocationOffset;
    private Vector2 spawnLocationCached;
    
    //cachedValues
    private float xCoord, zCoord, spawnDistance, spawnAngle;
    public void SpawnInitialCryptids()
    {
        SpawnRandomCryptids(10);
    }
    
    public void SpawnRandomCryptids(int numCryptids)
    {
        CryptidManager cryptid;
        for (int i = 0; i < numCryptids; i++)
        {
            cryptid = Instantiate(cryptidList[Random.Range(0, cryptidList.Length)],
                    FindSpawnWithinRangeOfPlayer() + playerCharacter.transform.position, quaternion.identity).GetComponent<CryptidManager>();
            activeCryptids.Add(cryptid);
        }
    }
/// <summary>
/// returns a LOCAL SPACE coordinate withing <range> of the player on the xz plane
/// </summary>
/// <param name="range"></param>
/// <returns></returns>
    private Vector3 FindSpawnWithinRangeOfPlayer()
    {
        spawnDistance = Random.Range(minSpawnRange, maxSpawnRange);
        spawnAngle = Random.Range(0f, Mathf.PI * 2);

        xCoord = Mathf.Cos(spawnAngle) * spawnDistance;
        zCoord = Mathf.Sin(spawnAngle) * spawnDistance;
        
        return new Vector3(xCoord, 0, zCoord);
    }

    private void RelocateCryptid(CryptidManager cryptid)
    {
        cryptid.transform.position = FindSpawnWithinRangeOfPlayer() + playerCharacter.transform.position;
    }

    public void RemoveActiveCryptidFromList(CryptidManager cryptid)
    {
        activeCryptids.Remove(cryptid);
        print("removing "+cryptid.name+" from active list");
        //spawn a new cryptid
    }
    
    // create a system that checks periodically if cryptids are out of range and relocate them
}
