using System.IO;
using UnityEngine;

public class PlayerDataManager : MonoBehaviour
{
    public DataBlockSO playerData;

    private string filePath;
    public static PlayerDataManager Instance;
    public GameAction saveGameAction;

    private void Awake()
    {
        if (Instance == null)
        {
            Instance = this;
            DontDestroyOnLoad(this.gameObject);
        }
        else
        {
            Destroy(gameObject); // Kill duplicate
        }
        
        
        DontDestroyOnLoad(this.gameObject);
        
        filePath = Path.Combine(Application.persistentDataPath, "PlayerData", playerData.playerName + ".json");

        // Ensure folder exists
        Directory.CreateDirectory(Path.GetDirectoryName(filePath));

        LoadData();
    }

    private void OnEnable()
    {
        if (saveGameAction != null)
            saveGameAction.raise += SaveData;
    }

    private void OnDisable()
    {
        if (saveGameAction != null)
            saveGameAction.raise -= SaveData;
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
    
    public void SetActiveProfile(DataBlockSO newProfile)
    {
        playerData = newProfile;
        filePath = Path.Combine(Application.persistentDataPath, "PlayerData", playerData.playerName + ".json");
    }
}