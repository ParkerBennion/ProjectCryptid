using System.Collections;
using UnityEngine;

public class LeshySplitState : State
{
    [SerializeField] private GameObject clonePrefab;
    [SerializeField] private State decideState;
    [SerializeField] private Leshy_Manager manager;
    [SerializeField] private float maxRunTime;
    private GameObject player;
    private WaitForSeconds wfs;
    private Vector3[] spawnLocations = new Vector3[3];

    protected override void Awake()
    {
        base.Awake();
        wfs = new WaitForSeconds(0.2f);
    }

    public override void LogicUpdate()
    {
        
    }

    public override void OnEnterState()
    {
        if (!player) player = manager.playerTarget;
        for (int i = 0; i < spawnLocations.Length; i++)
        {
            spawnLocations[i] = FindSpawnInFrontOfPlayer();
        }
        StartCoroutine(SpawnAndFlee());
    }

    public override void OnExitState()
    {
        manager.StartSplitCD();
    }

    private IEnumerator SpawnAndFlee()
    {
        Vector3 targetLocation = new Vector3();
        int mainLeshyIndex = Random.Range(0, 3);
        for (int i = 0; i < spawnLocations.Length; i++)
        {
            if (i == mainLeshyIndex)
            {
                targetLocation = spawnLocations[i];
                navAgent.isStopped = false;
                navAgent.SetDestination(spawnLocations[i]);
            }
            else
            {
               // spawn clones and send them on thier way
            }
        }

        float elapsedTime = 0;
        while (Vector3.Distance(transform.position, targetLocation) > .7f && elapsedTime < maxRunTime)//
        {
            elapsedTime += Time.deltaTime;
            yield return wfs;
        }
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
        
        Vector3 offsetLocation = Quaternion.Euler(0,Random.Range(90f*-.5f, 90*.5f),0) * directionFromPlayer;
        float spawnDistance = Random.Range(10, 12);
        return player.transform.position + offsetLocation * spawnDistance;
    }
}
