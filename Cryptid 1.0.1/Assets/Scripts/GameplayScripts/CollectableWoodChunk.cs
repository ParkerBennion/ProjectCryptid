using UnityEngine;

public class CollectibleWoodChunk : MonoBehaviour
{
    [Tooltip("How many coins this chunk gives")]
    public int logValue = 1;

    [Tooltip("GameAction to trigger when logs are updated")]
    public GameAction updateDisplayAction; // Reference to the GameAction

    [SerializeField] private Rigidbody rb;
    
    public void CollectChunk()
    {
        // Get the current player data
        if (PlayerDataManager.Instance != null && PlayerDataManager.Instance.playerData != null)
        {
            PlayerDataManager.Instance.playerData.logs += logValue;
            Debug.Log($"Collected wood chunk. Added {logValue} logs. Total: {PlayerDataManager.Instance.playerData.logs}");

            if (updateDisplayAction != null)
            {
                updateDisplayAction.RaiseAction(); // Trigger the GameAction
            }
            else
            {
                Debug.LogWarning("No GameAction assigned to updateDisplayAction!");
            }
        }
        else
        {
            Debug.LogWarning("No active player data found to update logs!");
        }

        Destroy(gameObject);
    }

    public void Halt()
    {
        rb.linearVelocity=Vector3.zero;
        rb.angularVelocity = Vector3.zero;
    }

}
