using System;
using UnityEngine;
using Random = UnityEngine.Random;

public class SpawnRandomItem : MonoBehaviour
{
    [SerializeField] protected GameObject[] spawnList;
    [SerializeField] private bool SpawnOnCreation;
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
        Instantiate(spawnList[Random.Range(0, spawnList.Length)], transform.position, Quaternion.identity, this.transform);
    }

}
