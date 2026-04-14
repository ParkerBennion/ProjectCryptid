using System;
using System.Collections;
using UnityEngine;
using Random = UnityEngine.Random;

public class EncounterManager : MonoBehaviour
{
    [SerializeField] private float intermissionMin, intermissionMax;
    [SerializeField] private Encounter[] encounterList, rareEncounterList;
    [SerializeField] private float rareEncounterChance;
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
        
        foreach (Encounter encounter in rareEncounterList)
        {
            encounter.encounterManager = this;
        }
    }

    private void Start()
    {
        StartCoroutine(Intermission());
    }

    private IEnumerator Intermission()
    {
        yield return new WaitForSeconds(Random.Range(intermissionMin, intermissionMax));
        StartNewRandomEncounter();
    }

    public void StartNewRandomEncounter()
    {
        if(Random.Range(0f,100f)<=rareEncounterChance)
            currentEncounter = rareEncounterList[Random.Range(0, rareEncounterList.Length)];
        else
        {
            currentEncounter = encounterList[Random.Range(0, encounterList.Length)];
        }
        //print("picking a random encounter-"+currentEncounter.name);
        StartCoroutine(currentEncounter.EncounterRoutine());
    }

    public void StartEncounter(Encounter assignedEncounter)
    {
        print("starting "+assignedEncounter);
        currentEncounter = assignedEncounter;
        StartCoroutine(currentEncounter.EncounterRoutine());
    }

    public void CloseCurrentEncounter()
    {
        currentEncounter.OnExitEncounter();
        StartCoroutine(Intermission());
    }
    
    public Vector3 FindSpawnInFrontOfPlayer()
    {
        float coneRadians = Random.Range(22.5f*-.5f, 22.5f*.5f)*Mathf.Deg2Rad;

        float spawnDistance = Random.Range(10, 12);
        Vector3 localDirection = new Vector3(Mathf.Sin(coneRadians), 0 ,Mathf.Cos(coneRadians));

        Vector3 worldDirection = player.transform.TransformDirection(localDirection);

        return player.transform.position + worldDirection * spawnDistance;
    }
    
}
