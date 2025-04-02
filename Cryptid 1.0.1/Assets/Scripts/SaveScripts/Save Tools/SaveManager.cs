using UnityEngine;

public class SaveManager : MonoBehaviour
{
    // Singleton instance of SaveManager
    public static SaveManager Instance;

    private void Awake()
    {
        
        if (Instance == null)
        {
            Instance = this;
        }
        else
        {
            Destroy(gameObject);
        }
    }

    public void SaveAll()
    {
        // Save all collectible items' state
        CollectibleItem.SaveToJson();
    }

    public void ResetAll()
    {
        // Reset all collectibles and trigger OnResetAll event
        CollectibleItem.ResetAllCollectibles();
    }
}