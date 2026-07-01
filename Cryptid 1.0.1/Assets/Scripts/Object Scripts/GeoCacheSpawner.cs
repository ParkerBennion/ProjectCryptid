using System;
using UnityEngine;
using UnityEngine.Events;
using Random = UnityEngine.Random;

public class GeoCacheSpawner : MonoBehaviour
{
    [SerializeField] private GameObject cacheObjectPrefab;
    private GeoCache cacheScript;
    [SerializeField] private float spawnRange;
    public UnityEvent cacheDestroyedEvent;
    private void Start()
    {
       cacheScript = Instantiate(cacheObjectPrefab,
           transform.TransformPoint(new Vector3(Random.Range(-spawnRange, spawnRange), 0, Random.Range(-spawnRange,spawnRange))),
           Quaternion.identity,
           transform).GetComponent<GeoCache>();
       cacheScript.spawner = this;
    }
    
}
