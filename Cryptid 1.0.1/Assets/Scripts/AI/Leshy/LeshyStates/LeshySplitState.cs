using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LeshySplitState : State
{
    [SerializeField] private LeshyCloneBehavior[] clonePrefabs;
    [SerializeField] private State decideState;
    [SerializeField] private Leshy_Manager manager;
    [SerializeField] private float maxRunTime;
    private GameObject player;
    private WaitForSeconds wfs;
    private List<Vector3> spawnLocations;

    protected override void Awake()
    {
        base.Awake();
        wfs = new WaitForSeconds(0.2f);
        spawnLocations = new List<Vector3>();
    }

    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        spawnLocations.Clear();
        if (!player) player = manager.playerTarget;
        for (int i = 0; i < clonePrefabs.Length+1; i++)
        {
            spawnLocations.Add(FindSpawnInFrontOfPlayer()); 
        }
        navAgent.isStopped = false;
        StartCoroutine(SpawnAndFlee());
        
    }

    public override void OnExitState()
    {
        manager.StartSplitCD();
    }

    private IEnumerator SpawnAndFlee()
    {
        Vector3 targetLocation = new Vector3();
        int mainLeshyIndex = Random.Range(0, spawnLocations.Count);
        int j = 0;//j is the index for the clones
        for (int i = 0; i < spawnLocations.Count; i++)
        {
            if (i == mainLeshyIndex)
            {
                targetLocation = spawnLocations[i];
                navAgent.SetDestination(spawnLocations[i]);
            }
            else
            {
               clonePrefabs[j].Release(spawnLocations[i], player);
               j++;
            }
        }
        float elapsedTime = 0;
        while (Vector3.Distance(transform.position, targetLocation) > .7f && elapsedTime < maxRunTime)//
        {
            yield return wfs;
            elapsedTime += .2f;
        }
        navAgent.isStopped = true;
        transform.LookAt(player.transform);
        stateMachine.SwitchToNextState(decideState);
    }
    
    public Vector3 FindSpawnInFrontOfPlayer()
    {
        float coneRadians = Random.Range(90f*-.5f, 90*.5f)*Mathf.Deg2Rad;

        float spawnDistance = Random.Range(10, 12);
        Vector3 localDirection = new Vector3(Mathf.Sin(coneRadians), 0 ,Mathf.Cos(coneRadians));

        Vector3 worldDirection = player.transform.TransformDirection(localDirection);

        return player.transform.position + worldDirection * spawnDistance;
    }

    public Vector3 FindSpawnAwayFromPlayer()
    {
        Vector3 directionFromPlayer = transform.position - player.transform.position;
        
        Vector3 offsetLocation = Quaternion.Euler(0,Random.Range(120f*-.5f, 120*.5f),0) * directionFromPlayer;
        offsetLocation.y = 0;
        float spawnDistance = Random.Range(10,12);
        return player.transform.position + offsetLocation * spawnDistance;
    }
}
