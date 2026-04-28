using System;
using UnityEngine;
using System.Collections;
using Random = UnityEngine.Random;

public class DropWisps : MonoBehaviour
{
    [SerializeField] private GameObject wispPrefab;
    [SerializeField] private float airTime, launchHeight, spawnFrequency, range;
    [SerializeField] private int minSpawn, maxSpawn;
    private WaitForSeconds wfs;
    [SerializeField]private Transform playerTransform;
    [SerializeField] private GameAction UICall;
    

    private void Awake()
    {
        wfs = new WaitForSeconds(spawnFrequency);
    }

    public void SpawnItems()
    {
        StartCoroutine(SpawnSequence());
    }
    
    private IEnumerator EjectItemRoutine(GameObject item, Vector3 destination)
    {
        float elapsedTime = 0;
        float t;
        Vector3 currentArcPos;
        Vector3 startPosition = playerTransform.position;
        while (elapsedTime < airTime)
        {
            t = elapsedTime / airTime;
            currentArcPos = Vector3.Lerp(startPosition, destination, t);
            currentArcPos.y += (4 * launchHeight * t * (1 - t));//calculates the height based on the distance travelled(t) and the maximum height
            item.transform.position = currentArcPos;
            elapsedTime += Time.deltaTime;
            yield return null;
        }
    }

    private IEnumerator SpawnSequence()
    {
        if (!PlayerDataManager.Instance || !PlayerDataManager.Instance.playerData) 
        {
            Debug.LogError("Leshy drop wisps couldn't find player data");
            yield break;
        }
        GameObject wispInstance;
        int numSpawns = Random.Range(minSpawn, maxSpawn);
        for (int i = 0; i < numSpawns; i++)
        {
            wispInstance = Instantiate(wispPrefab, playerTransform.position, playerTransform.rotation, null);
            StartCoroutine(EjectItemRoutine(wispInstance, playerTransform.position+new Vector3(
                Random.Range(-range, range),
                0, 
                Random.Range(-range, range))));
            PlayerDataManager.Instance.playerData.logs -=1;
            UICall.RaiseAction();
            yield return wfs;
        }
    }
    public void AssignPlayer(GameObject player)
    {
        playerTransform = player.transform;       
    }
}
