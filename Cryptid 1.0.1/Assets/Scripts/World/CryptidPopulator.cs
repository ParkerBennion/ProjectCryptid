using Unity.Mathematics;
using UnityEngine;
using Random = UnityEngine.Random;

public class CryptidPopulator : MonoBehaviour
{
    public int difficultyLevel;
    [SerializeField] private GameObject[] cryptidList;
    private float spawnRadius = 48;
    private Vector3 randomSpawnLocation;
    private Vector2 spawnLocationCached;
    public void SpawnCryptids()
    {
        print("Spawning Cryptids");
    }
    
    public void SpawnRandomCryptids(int numCryptids)
    {
        for (int i = 0; i < numCryptids; i++)
        {
            SpawnCryptidAtRandomSpot();
        }
    }

    private void SpawnCryptidAtRandomSpot()
    {
        spawnLocationCached = Random.insideUnitCircle*24;
        randomSpawnLocation.x = spawnLocationCached.x;
        randomSpawnLocation.z = spawnLocationCached.y;
        Instantiate(cryptidList[Random.Range(0, cryptidList.Length)], randomSpawnLocation+transform.position, quaternion.identity);
    }
}
