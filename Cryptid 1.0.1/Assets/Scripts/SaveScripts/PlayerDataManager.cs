using System.IO;
using UnityEngine;

public class PlayerDataManager : MonoBehaviour
{
    public DataBlockSO playerData;

    private string filePath;

    private void Awake()
    {
        filePath = Path.Combine(Application.persistentDataPath, "PlayerData", playerData.playerName + ".json");

        // Ensure folder exists
        Directory.CreateDirectory(Path.GetDirectoryName(filePath));

        LoadData();
    }

    private void OnEnable()
    {
        // Subscribe to your save event here
        //SaveManager.OnSaveGame += SaveData;
    }

    private void OnDisable()
    {
        // Unsubscribe from the event
        //SaveManager.OnSaveGame -= SaveData;
    }

    public void SaveData()
    {
        string json = JsonUtility.ToJson(playerData, true);
        File.WriteAllText(filePath, json);
        Debug.Log("Player data saved to " + filePath);
    }

    public void LoadData()
    {
        if (File.Exists(filePath))
        {
            string json = File.ReadAllText(filePath);
            JsonUtility.FromJsonOverwrite(json, playerData);
            Debug.Log("Player data loaded from " + filePath);
        }
        else
        {
            Debug.Log("No player data file found. Using default ScriptableObject values.");
        }
    }
}