using System;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(
    menuName = "Game/Inventory/Boolean Inventory",
    fileName = "BooleanInventory"
)]
public class InventorySO : ScriptableObject
{
    [Serializable]
    
    //defines structure
    public class ItemState
    {
        public string itemName;
        public bool owned;
    }

    [Header("Saved Inventory Data")]
    public List<ItemState> items = new List<ItemState>();
    
    /// Returns true if the item exists and is owned
    public bool HasItem(string itemName)
    {
        var item = items.Find(i => i.itemName == itemName);
        return item != null && item.owned;
    }
    
    /// Adds the item if missing, otherwise updates its state
    public void SetItem(string itemName, bool owned)
    {
        var item = items.Find(i => i.itemName == itemName);

        if (item == null)
        {
            items.Add(new ItemState
            {
                itemName = itemName,
                owned = owned
            });
        }
        else
        {
            item.owned = owned;
        }
    }
    
    /// Clears all inventory states (useful for new game)
    public void Clear()
    {
        items.Clear();
    }
}