using UnityEngine;
using UnityEngine.Events;

[DisallowMultipleComponent]
public class InventoryPickup : MonoBehaviour
{
    //settings on conditions to allow this to be put into inventory
    [Header("Inventory")]
    [SerializeField] private InventorySO inventory;

    [Header("Item (UI Button Prefab)")]
    [Tooltip("The UI Button prefab that represents this item in the inventory UI.")]
    [SerializeField] private GameObject uiButtonPrefab;

    [Tooltip("How many of this item to add when picked up.")]
    [SerializeField] private int amountToAdd = 1;

    [Tooltip("If true, only allows pickup if the player currently has 0 of this item.")]
    [SerializeField] private bool onlyIfNotOwned = false;

    [Header("Pickup Trigger")]
    [SerializeField] private bool triggerCollider = true;

    [Tooltip("Tag required on the pickup trigger target.")]
    [SerializeField] private string playerTag = "PlayerCharacter";

    [Header("After Pickup")] 
    [SerializeField] private UnityEvent pickupEvent;//I've just added this event for when the item is picked up - Nate
    [SerializeField] private bool destroyOnPickup = true;

    [SerializeField] private bool logToConsole = false;

    // Item ID is based on the UI prefab name (not this pickup object's name)
    private string ItemID => uiButtonPrefab != null ? uiButtonPrefab.name : string.Empty;

    public void Pickup()
    {
        if (inventory == null)
        {
            Debug.LogWarning($"{name}: Inventory reference missing.", this);
            return;
        }

        if (uiButtonPrefab == null)
        {
            Debug.LogWarning($"{name}: UI Button Prefab not assigned.", this);
            return;
        }

        if (string.IsNullOrWhiteSpace(ItemID))
        {
            Debug.LogWarning($"{name}: UI Button Prefab has no valid name for ItemID.", this);
            return;
        }

        if (amountToAdd <= 0)
        {
            Debug.LogWarning($"{name}: amountToAdd must be > 0.", this);
            return;
        }

        if (onlyIfNotOwned && inventory.GetAmount(ItemID) > 0)
        {
            if (logToConsole) Debug.Log($"{name}: '{ItemID}' already owned; pickup ignored.", this);
            return;
        }
        pickupEvent?.Invoke();// event implementation - Nate
        inventory.AddItem(ItemID, amountToAdd);

        if (logToConsole)
            Debug.Log($"{name}: Picked up '{ItemID}' (+{amountToAdd}). New amount={inventory.GetAmount(ItemID)}", this);

        if (destroyOnPickup)
            Destroy(gameObject);
    }

    private void OnTriggerEnter(Collider other)
    {
        if (!triggerCollider) return;
        if (!other.CompareTag(playerTag)) return;

        Pickup();
    }

    // Optional: expose the prefab (useful if you want to preview or debug)
    public GameObject GetUIPrefab() => uiButtonPrefab;
}