using System;
using UnityEngine;
using Random = UnityEngine.Random;
[CreateAssetMenu]
public class TileVariation : ScriptableObject
{
    public GameObject[] variations;
    private int listLength;

    private void Awake()
    {
        listLength = variations.Length;
    }

    public GameObject PickRandom()
    {
        return variations[Random.Range(0, listLength)];
    }
}
