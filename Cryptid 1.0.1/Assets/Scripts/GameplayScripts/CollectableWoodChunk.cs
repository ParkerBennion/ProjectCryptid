using UnityEngine;

public class CollectibleWoodChunk : MonoBehaviour
{
    [Tooltip("How many coins this chunk gives")]
    public int coinValue = 1;

    public void CollectChunk()
    {
        // Get the current player data
        if (PlayerDataManager.Instance != null && PlayerDataManager.Instance.playerData != null)
        {
            PlayerDataManager.Instance.playerData.coins += coinValue;
            Debug.Log($"Collected wood chunk. Added {coinValue} coins. Total: {PlayerDataManager.Instance.playerData.coins}");
        }
        else
        {
            Debug.LogWarning("No active player data found to update coins!");
        }

        Destroy(gameObject);
    }
}