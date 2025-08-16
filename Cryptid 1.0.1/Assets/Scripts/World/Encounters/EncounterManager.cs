using System;
using System.Collections;
using UnityEngine;
using Random = UnityEngine.Random;

public class EncounterManager : MonoBehaviour
{
    [SerializeField] private float intermissionMin, intermissionMax;
    [SerializeField] private Encounter[] encounterList;
    private Encounter currentEncounter;
    public GameObject player;

    private void Awake()
    {
        if (intermissionMax < intermissionMin)
        {
            intermissionMin = intermissionMax;
        }

        foreach (Encounter encounter in encounterList)
        {
            encounter.encounterManager = this;
        }
    }

    private void Start()
    {
        StartNewRandomEncounter();
    }

    private IEnumerator Intermission()
    {
        yield return new WaitForSeconds(Random.Range(intermissionMin, intermissionMax));
        StartNewRandomEncounter();
    }

    public void StartNewRandomEncounter()
    {
        currentEncounter = encounterList[Random.Range(0, encounterList.Length)];
        print("picking a random encounter-"+currentEncounter.name);
        StartCoroutine(currentEncounter.EncounterRoutine());
    }

    public void CloseCurrentEncounter()
    {
        currentEncounter.OnExitEncounter();
        StartCoroutine(Intermission());
    }
    
}
