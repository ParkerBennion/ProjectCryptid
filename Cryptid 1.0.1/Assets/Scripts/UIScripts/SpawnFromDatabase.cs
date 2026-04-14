using UnityEngine;

public class SpawnFromDatabase : MonoBehaviour
{
    [Header("Database")]
    [SerializeField] private InventoryDataBaseSO database;

    [Header("Parent (optional)")]
    [SerializeField] private Transform parent;

    private void Start()
    {
        SpawnAll();
    }

    public void SpawnAll()
    {
        if (database == null)
        {
            Debug.LogWarning("No database assigned!");
            return;
        }

        Transform targetParent = parent != null ? parent : transform;

        foreach (GameObject prefab in database.itemPrefabs)
        {
            if (prefab == null) continue;

            GameObject obj = Instantiate(prefab, targetParent);
            obj.name = prefab.name; // optional: keeps names clean
        }
    }
}