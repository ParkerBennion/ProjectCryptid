using UnityEngine;
using UnityEngine.Events;

public class CheckForPump : MonoBehaviour
{
    [SerializeField] private GameObject pumpInvPrefab;
    [SerializeField] private InventorySO inventory;
    [SerializeField] private UnityEvent progressEvent;
    public void CheckForPumpInInventory()
    {
        if (inventory.HasItem(pumpInvPrefab.name))
        {
            progressEvent?.Invoke();
        }
    }
}
