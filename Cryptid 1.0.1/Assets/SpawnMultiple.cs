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

    public void SpawnItems()
    {
        StartCoroutine(EjectItems());
    }

    private IEnumerator EjectItems()
    {
        GameObject instance;
        foreach (GameObject item in lootSpawns)
        {
            instance = Instantiate(item, transform.position, quaternion.identity);
            StartCoroutine(EjectItemRoutine(instance));
            yield return wfs;
        }
    }

    private IEnumerator EjectItemRoutine(GameObject item)
    {
        float elapsedTime = 0;
        float t;
        Vector3 destinationOffset = new Vector3(Random.Range(-xSpread, xSpread), 0, zDistance);
        Vector3 destination = transform.TransformPoint(destinationOffset);
        Vector3 currentArcPos;
        Vector3 startPosition = gameObject.transform.position;
        while (elapsedTime < airTime)
        {
            t = elapsedTime / airTime;
            currentArcPos = Vector3.Lerp(startPosition, destination, t);
            currentArcPos.y += (4 * launchHeight * t * (1 - t));//calculates the height based on the distance travelled(t) and the maximum height
            item.gameObject.transform.position = currentArcPos;
            elapsedTime += Time.deltaTime;
            yield return wff;
        }
    }
}
