using UnityEngine;

public class HarvestableTree : MonoBehaviour, IDamageable
{
    public int maxHits = 3;
    public GameObject woodChunkPrefab;

    private int currentHits = 0;
    private Collider treeCollider;

    private void Awake()
    {
        treeCollider = GetComponent<Collider>();
        if (treeCollider == null)
        {
            Debug.LogWarning("HarvestableTree requires a Collider component.");
        }
    }

    public void DealDamage(float damage)
    {
        if (currentHits >= maxHits || treeCollider == null)
            return;

        currentHits++;
        SpawnWoodChunk();

        if (currentHits >= maxHits)
        {
            DestroyTree();
        }
    }

    private void SpawnWoodChunk()
    {
        if (woodChunkPrefab == null || treeCollider == null)
            return;

        Vector3 spawnPos = GetRandomXZEdgePosition(treeCollider.bounds);
        Instantiate(woodChunkPrefab, spawnPos, Quaternion.identity);
    }

    private Vector3 GetRandomXZEdgePosition(Bounds bounds)
    {
        Vector3 center = bounds.center;
        Vector3 extents = bounds.extents;

        // Choose a random side on the XZ plane (4 sides)
        int side = Random.Range(0, 4);
        float x = Random.Range(-extents.x, extents.x);
        float z = Random.Range(-extents.z, extents.z);
        float y = center.y; // keep it at the middle of the bounding box

        switch (side)
        {
            case 0: x = -extents.x; break; // left edge
            case 1: x = extents.x; break;  // right edge
            case 2: z = -extents.z; break; // front edge
            case 3: z = extents.z; break;  // back edge
        }

        return new Vector3(center.x + x, y, center.z + z);
    }

    private void DestroyTree()
    {
        Debug.Log($"{gameObject.name} has been chopped down.");
        Destroy(gameObject);
    }
}