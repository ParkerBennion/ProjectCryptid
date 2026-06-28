using System;
using UnityEngine;
using Random = UnityEngine.Random;

public class GeoCacheSpawner : MonoBehaviour
{
    [SerializeField] private GameObject cacheObject;
    [SerializeField] private float spawnRange;
    private void Start()
    {
        Instantiate(cacheObject, transform.TransformPoint(new Vector3(Random.Range(-spawnRange, spawnRange), 0, Random.Range(-spawnRange,spawnRange))), Quaternion.identity);
    }
    
}
