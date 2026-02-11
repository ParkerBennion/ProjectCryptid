using UnityEngine;

[DisallowMultipleComponent]
public class InventoryPickup : MonoBehaviour
{
    //item options
    [Header("Inventory")]
    [Tooltip("Reference to the Boolean Inventory ScriptableObject.")]
    [SerializeField] private InventorySO inventory;

    [Header("Item")]
    [Tooltip("The exact itemName key to store in the inventory.")]
    [SerializeField] private string itemName = "ItemName";

    [Tooltip("Value to set when picked up. Usually true.")]
    [SerializeField] private bool setOwnedTo = true;

    [Header("Pickup Behavior")]
    [Tooltip("If true, will not run pickup again if inventory already has this item owned=true.")]
    [SerializeField] private bool onlyIfNotOwned = true;
    
    [Header("Pickup Trigger")]
    [Tooltip("If you are using this item as a trigger to pick itself up or are using another method like the totem object.")]
    [SerializeField] private bool triggerCollider = false;

    [Tooltip("If true, destroys this GameObject after successful pickup.")]
    [SerializeField] private bool destroyOnPickup = true;

    [Tooltip("Optional: disable collider/renderer before destroy (useful if destroy is delayed).")]
    [SerializeField] private bool disableVisualsOnPickup = true;

    [Header("Debug")]
    [SerializeField] private bool logToConsole = false;

    // Call this from trigger/click/interaction code
    public void Pickup()
    {
        //no inventory failsafe
        if (inventory == null)
        {
            Debug.LogWarning($"{name}: No inventory assigned.", this);
            return;
        }
        
        //bad string failsafe
        if (string.IsNullOrWhiteSpace(itemName))
        {
            Debug.LogWarning($"{name}: itemName is empty.", this);
            return;
        }
        
        //unique item only failsafe
        if (onlyIfNotOwned && inventory.HasItem(itemName))
        {
            if (logToConsole) Debug.Log($"{name}: '{itemName}' already owned; pickup ignored.", this);
            return;
        }
        
        //sucsessfull pickup
        inventory.SetItem(itemName, setOwnedTo);
        if (logToConsole) Debug.Log($"{name}: Picked up '{itemName}', setOwnedTo={setOwnedTo}", this);

        //destroy or disable on pickup option
        if (destroyOnPickup)
        {
            if (disableVisualsOnPickup)
            {
                // Disable common visuals/colliders immediately
                var col = GetComponent<Collider>();
                if (col) col.enabled = false;

                var col2D = GetComponent<Collider2D>();
                if (col2D) col2D.enabled = false;

                foreach (var r in GetComponentsInChildren<Renderer>())
                    r.enabled = false;
            }

            Destroy(gameObject);
        }
    }

    // Simple default: auto-pickup on trigger
    private void OnTriggerEnter(Collider other)
    {
        if (!other.CompareTag("PlayerCharacter") || triggerCollider == false) return;

        Pickup();
    }
}
