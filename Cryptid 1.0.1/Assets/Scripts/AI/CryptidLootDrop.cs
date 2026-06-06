using System.Collections;
using UnityEngine;

public class CryptidLootDrop : MonoBehaviour
{
    public int numWispsMin, numWispsMax;
    [SerializeField] private GameObject wispPrefabSmall, wispPrefabBig;
    public GameObject[] extraLootItems;
    [SerializeField] private float extraLootChance;
    [SerializeField] private float airTime, launchHeight, range;

    public void SpawnLoot()
    {
        int numWispsSpawn =  Random.Range(numWispsMin, numWispsMax);
        int numWispsSmall = numWispsSpawn%10;
        int numWispsBig = (numWispsSpawn - numWispsSmall)/10;
        GameObject thisWisp;
        for (int i = 0; i < numWispsBig; i++)
        {
            thisWisp = Instantiate(wispPrefabBig, transform.position, Quaternion.identity, null);
            StartCoroutine(EjectItemRoutine(thisWisp, transform.position+new Vector3(
                Random.Range(-range, range),
                0,
                Random.Range(-range, range)),Random.Range(airTime*.5f, airTime)));
        }
        for (int i = 0; i < numWispsSmall; i++)
        {
            thisWisp = Instantiate(wispPrefabSmall, transform.position, Quaternion.identity, null);
            StartCoroutine(EjectItemRoutine(thisWisp, transform.position+new Vector3(
                Random.Range(-range, range),
                0,
                Random.Range(-range, range)),Random.Range(airTime*.5f, airTime)));
        }

        if (Random.Range(0f, 1f) < extraLootChance)
        {
            thisWisp = Instantiate(extraLootItems[Random.Range(0, extraLootItems.Length)], transform.position, Quaternion.identity, null);
            StartCoroutine(EjectItemRoutine(thisWisp, transform.position+new Vector3(
                Random.Range(-range, range),
                0,
                Random.Range(-range, range)), Random.Range(airTime*.5f, airTime)));
        }
    }
    
    private IEnumerator EjectItemRoutine(GameObject item, Vector3 destination, float timeInAir)
    {
        float elapsedTime = 0;
        float t;
        Vector3 currentArcPos;
        Vector3 startPosition = transform.position;
        while (elapsedTime < timeInAir)
        {
            t = elapsedTime / timeInAir;
            currentArcPos = Vector3.Lerp(startPosition, destination, t);
            currentArcPos.y += (4 * launchHeight * t * (1 - t));//calculates the height based on the distance travelled(t) and the maximum height
            item.transform.position = currentArcPos;
            elapsedTime += Time.deltaTime;
            yield return null;
        }
    }
}
