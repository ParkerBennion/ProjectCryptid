using System;
using UnityEngine;

public class InventoryGridUI : MonoBehaviour
{
    
    [Header("References")]
    [SerializeField] private InventoryDataBaseSO database;
    [SerializeField] private RectTransform gridParent;
    [SerializeField] private InventorySO inventory;

    private void OnEnable()
    {
        // Get current inventory (profile-aware "not applicable in cryptid Game")
        inventory = PlayerDataManager.Instance != null ? PlayerDataManager.Instance.Inventory : null;

        if (inventory != null)
            inventory.Changed += HandleInventoryChanged;
        //Debug.LogWarning("InventoryGridUI enabled");
        Rebuild();
    }
    
    //subscribe and unsub from actions
    private void OnDisable()
    {
        if (inventory != null)
            inventory.Changed -= HandleInventoryChanged;
    }
    private void HandleInventoryChanged()
    {
        Rebuild();
    }
    
    
    public void Rebuild()
    {
        if (gridParent == null || database == null)
        {
            Debug.LogError("InventoryGridUI Failed");
            return;
        }
        
        if (inventory == null)
        {
            // Try again in case PlayerDataManager wasn’t ready at OnEnable
            inventory = PlayerDataManager.Instance != null ? PlayerDataManager.Instance.Inventory : null;
            if (inventory == null) return;
        }

        //clear grid every time to ensure items are renewed.
        ClearGrid();

        foreach (var entry in inventory.items)
        {
            if (entry == null) continue;
            if (entry.amount <= 0) continue;

            GameObject prefab = database.Get(entry.itemName);
            if (prefab == null)
            {
                Debug.LogWarning($"InventoryGridUI: No prefab found for id '{entry.itemName}' in database.");
                continue;
            }
            
            GameObject go = Instantiate(prefab, gridParent);
            go.name = prefab.name; // avoids "(Clone)" breaking name-based IDs

            var amountUI = go.GetComponentInChildren<ItemAmountUI>();
            if (amountUI != null)
                amountUI.Set(entry.amount);
        }
        //Debug.Log("InventoryGridUI Rebuild");
    }

    private void ClearGrid()
    {
        for (int i = gridParent.childCount - 1; i >= 0; i--)
            Destroy(gridParent.GetChild(i).gameObject);
        //Debug.Log("InventoryGridUI Clear Grid");
    }
}