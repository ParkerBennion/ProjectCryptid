using UnityEngine;

public class InventoryItemButton : MonoBehaviour
{
    // Use the prefab/object name as the inventory ID
    public string ItemID => gameObject.name;

    // Adds amount to the player's inventory
    public void AddToInventory(int amount = 1)
    {
        PlayerDataManager.Instance.Inventory.AddItem(ItemID, amount);
    }

    // Removes amount from the player's inventory
    public void RemoveFromInventory(int amount = 1)
    {
        PlayerDataManager.Instance.Inventory.RemoveItem(ItemID, amount);
    }

    // Sets an exact amount (useful for debugging/admin UI)
    public void SetAmount(int amount)
    {
        PlayerDataManager.Instance.Inventory.SetAmount(ItemID, amount);
    }

    // Query current amount (useful for UI label)
    public int GetAmount()
    {
        return PlayerDataManager.Instance.Inventory.GetAmount(ItemID);
    }
}