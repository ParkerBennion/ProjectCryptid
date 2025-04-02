using UnityEngine;
using System.Collections.Generic;
using System.IO;

public class CollectibleItem : MonoBehaviour
{
    private static string filePath;
    private static Dictionary<string, bool> collectedItems = new Dictionary<string, bool>();
    private static List<CollectibleItem> allCollectibles = new List<CollectibleItem>();

    private static bool hasLoaded = false;
    private string itemName;
    

    private void Awake()
    {
        filePath = Path.Combine(Application.persistentDataPath, "collectibles.json");
        Debug.Log(filePath + "  THIS IS THE LOCATION OF YOUR SAVE FILES");
        if (!hasLoaded)
        {
            LoadFromJson();
            hasLoaded = true;
        }

        allCollectibles.Add(this);
    }

    private void OnDestroy()
    {
        allCollectibles.Remove(this);
    }

    private void Start()
    {
        itemName = gameObject.name;

        if (!collectedItems.ContainsKey(itemName))
        {
            collectedItems[itemName] = false;
        }

        UpdateVisualState();
        
        
        

    }

    public void CollectItem()
    {
        if (!collectedItems[itemName]) // Collect item only if it's not already collected
        {
            collectedItems[itemName] = true; // Update the state locally (won't save yet)
            UpdateVisualState();
        }
    }

    private void UpdateVisualState()
    {
        gameObject.SetActive(!collectedItems[itemName]);
    }

    public static void ResetAllCollectibles()
    {
        // Reset all collectibles to their original state
        foreach (var item in allCollectibles)
        {
            collectedItems[item.itemName] = false;  // Reset dictionary state
            item.UpdateVisualState();  // Visually reset the item
        }
    }

    // Reset collectibles by name substring (e.g., reset all coins)
    public static void ResetCollectiblesBySubstring(string substring)
    {
        foreach (var item in allCollectibles)
        {
            if (item.itemName.Contains(substring))  // Check if the name contains the substring
            {
                collectedItems[item.itemName] = false;  // Reset the specific item's state
                item.UpdateVisualState();  // Visually reset the item
            }
        }
    }

    // Save all the states when explicitly called by SaveManager
    public static void SaveToJson()
    {
        SerializationWrapper wrapper = new SerializationWrapper { keys = new List<string>(), values = new List<bool>() };

        foreach (var kvp in collectedItems)
        {
            wrapper.keys.Add(kvp.Key);
            wrapper.values.Add(kvp.Value);
        }

        string json = JsonUtility.ToJson(wrapper, true);
        File.WriteAllText(filePath, json);
    }

    private static void LoadFromJson()
    {
        if (File.Exists(filePath))
        {
            string json = File.ReadAllText(filePath);
            SerializationWrapper wrapper = JsonUtility.FromJson<SerializationWrapper>(json);

            collectedItems.Clear();
            if (wrapper != null && wrapper.keys.Count == wrapper.values.Count)
            {
                for (int i = 0; i < wrapper.keys.Count; i++)
                {
                    collectedItems[wrapper.keys[i]] = wrapper.values[i];
                }
            }
        }
    }

    [System.Serializable]
    private class SerializationWrapper
    {
        public List<string> keys = new List<string>();
        public List<bool> values = new List<bool>();
    }
}
