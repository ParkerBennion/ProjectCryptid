using System;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(menuName = "Game/Inventory/Inventory", fileName = "InventoryData")]
public class InventorySO : ScriptableObject
{
    public event Action Changed;
    private void NotifyChanged() => Changed?.Invoke();
    [Serializable]
    public class ItemState
    {
        public string itemName;
        public int amount;
    }

    [Header("Inventory Contents")]
    public List<ItemState> items = new List<ItemState>();

    public int GetAmount(string itemName)
    {
        var item = items.Find(i => i.itemName == itemName);
        return item != null ? item.amount : 0;
    }

    public bool HasItem(string itemName)
    {
        return GetAmount(itemName) > 0;
    }

    public void AddItem(string itemName, int amount = 1)
    {
        if (amount <= 0) return;

        var item = items.Find(i => i.itemName == itemName);

        if (item == null)
        {
            items.Add(new ItemState { itemName = itemName, amount = amount });
        }
        else
        {
            item.amount += amount;
        }
        NotifyChanged();
    }

    public void RemoveItem(string itemName, int amount = 1)
    {
        var item = items.Find(i => i.itemName == itemName);
        if (item == null) return;

        item.amount -= amount;

        if (item.amount <= 0)
            items.Remove(item);
        NotifyChanged();
    }

    public void SetAmount(string itemName, int amount)
    {
        var item = items.Find(i => i.itemName == itemName);

        if (amount <= 0)
        {
            if (item != null)
                items.Remove(item);
            return;
        }

        if (item == null)
            items.Add(new ItemState { itemName = itemName, amount = amount });
        else
            item.amount = amount;
        NotifyChanged();
    }

    public void Clear()
    {
        items.Clear();
        NotifyChanged();
    }
}