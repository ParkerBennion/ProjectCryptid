using UnityEngine;
using UnityEngine.UI;

public class InventoryGridUI : MonoBehaviour
{
    [Header("Data")]
    [SerializeField] private InventorySO inventory;

    [Header("UI")]
    [Tooltip("The GridLayoutGroup parent (or any RectTransform) that will hold the icons.")]
    [SerializeField] private RectTransform gridParent;

    [Tooltip("Prefab that contains a UnityEngine.UI.Image component.")]
    [SerializeField] private GameObject iconPrefab;

    [Header("Options")]
    [SerializeField] private bool rebuildOnEnable = true;
    [SerializeField] private bool skipMissingIcons = true;

    private void OnEnable()
    {
        if (rebuildOnEnable)
            Rebuild();
    }

    [ContextMenu("Rebuild Inventory UI")]
    public void Rebuild()
    {
        if (inventory == null)
        {
            Debug.LogWarning($"{name}: Inventory reference missing.", this);
            return;
        }

        if (gridParent == null)
        {
            Debug.LogWarning($"{name}: Grid parent (RectTransform) missing.", this);
            return;
        }

        if (iconPrefab == null)
        {
            Debug.LogWarning($"{name}: Icon prefab missing.", this);
            return;
        }

        ClearChildren(gridParent);

        foreach (var entry in inventory.items)
        {
            if (entry == null || !entry.owned)
                continue;

            Sprite icon = InventoryIconProvider.GetIcon(entry.itemName);

            if (icon == null && skipMissingIcons)
                continue;

            var go = Instantiate(iconPrefab, gridParent);
            go.name = $"ItemIcon_{entry.itemName}";

            var img = go.GetComponent<Image>();
            if (img == null)
            {
                Debug.LogWarning($"{name}: iconPrefab has no Image component.", go);
                Destroy(go);
                continue;
            }

            img.sprite = icon;
            img.enabled = (icon != null);
            img.preserveAspect = true;
        }
    }

    private static void ClearChildren(RectTransform parent)
    {
        for (int i = parent.childCount - 1; i >= 0; i--)
            Object.Destroy(parent.GetChild(i).gameObject);
    }
}
