using System;
using UnityEngine;
using Random = UnityEngine.Random;

public class SpawnRandomItem : MonoBehaviour
{
    [SerializeField] private GameObject[] spawnList;
/// <summary>
/// Spawns a random object from spawn list as a child of this object
/// </summary>
    private void Start()
    {
        Instantiate(spawnList[Random.Range(0, spawnList.Length)], transform.position, Quaternion.identity, this.transform);
    }
}
