using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "Inventory/Database")]
public class InventoryDataBaseSO : ScriptableObject
{
    public List<GameObject> itemPrefabs;

    public GameObject Get(string id)
    {
        return itemPrefabs.Find(p => p != null && p.name == id);
    }
}