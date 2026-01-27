using UnityEngine;
using System.Collections.Generic;

public static class InventoryIconProvider
{
    private const string ICON_PATH = "InventoryIcons";

    private static Dictionary<string, Sprite> cache = new Dictionary<string, Sprite>();

    public static Sprite GetIcon(string itemName)
    {
        if (string.IsNullOrEmpty(itemName))
            return null;

        if (cache.TryGetValue(itemName, out var sprite))
            return sprite;

        sprite = Resources.Load<Sprite>($"{ICON_PATH}/{itemName}");

        if (sprite == null)
        {
            Debug.LogWarning($"Inventory icon not found for item '{itemName}'");
            return null;
        }

        cache[itemName] = sprite;
        return sprite;
    }

    public static void ClearCache()
    {
        cache.Clear();
    }
}