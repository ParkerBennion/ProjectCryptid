using System.Collections;
using UnityEngine;

public class SpawnItemBehavior : MonoBehaviour
{
    [SerializeField] private GameObject prefab;
    [SerializeField] private float spawnDelay;

    public void SpawnItem()
    {
        StartCoroutine(SpawnItemRoutine());
    }

    private IEnumerator SpawnItemRoutine()
    {
        if (spawnDelay <= 0)
        {
            SpawnPrefab();
            yield break;
        }
        yield return new WaitForSeconds(spawnDelay);
        SpawnPrefab();
    }

    private void SpawnPrefab()
    {
        Instantiate(prefab, transform);
    }
}
