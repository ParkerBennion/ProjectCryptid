using System;
using System.Collections;
using Unity.Mathematics;
using UnityEngine;
using Random = UnityEngine.Random;

public class SpawnMultiple : MonoBehaviour
{
    [SerializeField] private float timeBetweenSpawns, launchHeight, airTime, zDistance, xSpread;
    private WaitForSeconds wfs;
    private WaitForEndOfFrame wff;
    [SerializeField] private GameObject[] lootSpawns;

    private void Awake()
    {
        wfs = new WaitForSeconds(timeBetweenSpawns);
    }

    public void SpawnItemsForward()
    {
        StartCoroutine(EjectItemsForward());
    }
    public void SpawnItemsRandomly()
    {
        StartCoroutine(EjectItemsRandomly());
    }

    private IEnumerator EjectItemsForward()
    {
        GameObject instance;
        foreach (GameObject item in lootSpawns)
        {
            instance = Instantiate(item, transform.position, quaternion.identity);
            StartCoroutine(EjectItemRoutine(instance,transform.position + transform.right * Random.Range(-xSpread, xSpread) + transform.forward * zDistance));
            yield return wfs;
        }
    }
    
    private IEnumerator EjectItemsRandomly()
    {
        GameObject instance;
        foreach (GameObject item in lootSpawns)
        {
            instance = Instantiate(item, transform.position, quaternion.identity);
            StartCoroutine(EjectItemRoutine(instance, new Vector3(Random.Range(-1f,1f)*zDistance, transform.position.y, Random.Range(-1f,1f)*zDistance)+transform.position));
            yield return wfs;
        }
    }

    private IEnumerator EjectItemRoutine(GameObject item, Vector3 destination)
    {
        float elapsedTime = 0;
        float t;
        Vector3 currentArcPos;
        Vector3 startPosition = transform.position;
        while (elapsedTime < airTime)
        {
            t = elapsedTime / airTime;
            currentArcPos = Vector3.Lerp(startPosition, destination, t);
            currentArcPos.y += (4 * launchHeight * t * (1 - t));//calculates the height based on the distance travelled(t) and the maximum height
            item.transform.position = currentArcPos;
            elapsedTime += Time.deltaTime;
            yield return wff;
        }
    }
}
