using System;
using System.Collections;
using UnityEngine;

public class SpawnWispsAtCoordinates : MonoBehaviour
{
    public Vector3[] SpawnLocations;
    [SerializeField] private float spawnDelay;
    [SerializeField] private GameObject wispPrefab;
    public bool operate;


    private void Start()
    {
        Gizmos.color = Color.magenta;
        StartCoroutine(SpawnWisps());
    }

    private IEnumerator SpawnWisps()
    {
        GameObject wispInstance;
        yield return new WaitForSeconds(spawnDelay);
        foreach (Vector3 location in SpawnLocations)
        {
           Instantiate(wispPrefab, transform.TransformPoint(location), Quaternion.identity, transform);
        }
    }

    private void OnDrawGizmos()//REMOVE THIS BEFORE BUILD
    {
        foreach (Vector3 location in SpawnLocations)
        {
            Gizmos.DrawIcon(transform.TransformPoint(location), "Hard Dot");
        }
    }

    private void OnValidate()// THIS ONE TOO
    {
        for(int i=0; i<transform.childCount; i++)
        {
            SpawnLocations[i] = transform.GetChild(i).localPosition;
        }
    }
}
