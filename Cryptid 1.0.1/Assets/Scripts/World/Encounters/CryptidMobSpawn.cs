using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class CryptidMobSpawn : MonoBehaviour
{

    [SerializeField] private GameObject[] cryptidRandomList, cryptidSetList, spawnPoints;
    [SerializeField] private List<GameObject> spawnedCryptids;
    [SerializeField] private UnityEvent mobSpawnEvent, mobDefeatedEvent;
    public void SpawnRandomCryptids()
    {
        mobSpawnEvent.Invoke();
        foreach (GameObject spawnPoint in spawnPoints)
        {
            GameObject thisCryptid = Instantiate(cryptidRandomList[Random.Range(0, cryptidRandomList.Length)], spawnPoint.transform.position, Quaternion.identity);
            spawnedCryptids.Add(thisCryptid);
        }
    }

    public void CheckRemainingCryptids()
    {
        StartCoroutine(delayedCheckRemainingCryptids());
    }

    private IEnumerator delayedCheckRemainingCryptids()
    {
        int count = 0;
        yield return new WaitForSeconds(.15f);
        for (int i = 0; i < spawnedCryptids.Count; i++)
        {
            if (!spawnedCryptids[i])
            {
                count++;
            }
        }

        if (count >= spawnedCryptids.Count)
        {
            mobDefeatedEvent.Invoke();
        }
    }
}
