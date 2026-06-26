using UnityEngine;
using UnityEngine.Events;

public class CheckInventoryForQuest : MonoBehaviour
{
    [SerializeField] private GameObject itemInvPrefab;
    [SerializeField] private InventorySO inventory;
    [SerializeField] private UnityEvent progressEvent;
    public void CheckForItemInInventory()
    {
        if (inventory.HasItem(itemInvPrefab.name))
        {
            progressEvent?.Invoke();
        }
    }
}
