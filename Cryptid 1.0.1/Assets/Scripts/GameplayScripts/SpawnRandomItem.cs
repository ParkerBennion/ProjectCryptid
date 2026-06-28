using System;
using UnityEngine;
using Random = UnityEngine.Random;

public class SpawnRandomItem : MonoBehaviour
{
    [SerializeField] protected GameObject[] spawnList;
    [SerializeField] private bool SpawnOnCreation;
    [SerializeField] private bool randomRotation;
/// <summary>
/// Spawns a random object from spawn list as a child of this object
/// </summary>
    private void Start()
    {
        if(SpawnOnCreation)
            SpawnItemFromList();
    }

    public virtual void SpawnItemFromList()
    {
        if(randomRotation)
            Instantiate(spawnList[Random.Range(0, spawnList.Length)], transform.position, Quaternion.Euler(Vector3.up*Random.Range(0f,360f)), this.transform);
        else
            Instantiate(spawnList[Random.Range(0, spawnList.Length)], transform.position, Quaternion.identity, this.transform);
    }

}
