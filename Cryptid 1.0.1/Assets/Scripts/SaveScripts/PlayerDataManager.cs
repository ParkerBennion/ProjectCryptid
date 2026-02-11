using System.IO;
using UnityEngine;

public class PlayerDataManager : MonoBehaviour
{
    public DataBlockSO playerData;
    public InventorySO inventoryData;
    
    private string playerFilePath;
    private string inventoryFilePath;
    
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
            return;
        }
        DontDestroyOnLoad(this.gameObject);
        BuildFilePaths();
        //playerFilePath = Path.Combine(Application.persistentDataPath, "PlayerData", playerData.playerName + ".json");

        // Ensure folder exists
        Directory.CreateDirectory(Path.GetDirectoryName(playerFilePath));
        
        LoadData();
        LoadInventory();
    }

    private void OnEnable()
    {
        if (saveGameAction != null)
        {
            saveGameAction.raise += SaveData;
            saveGameAction.raise += SaveInventory;
        }
            
    }

    private void OnDisable()
    {
        if (saveGameAction != null)
        {
            saveGameAction.raise -= SaveData;
            saveGameAction.raise -= SaveInventory;
        }
            
    }

    public void SaveData()
    {
        if (playerData == null) return;
        string json = JsonUtility.ToJson(playerData, true);
        File.WriteAllText(playerFilePath, json);
        Debug.Log("Player data saved to " + playerFilePath);
    }

    public void LoadData()
    {
        if (playerData == null) return;
        if (File.Exists(playerFilePath))
        {
            string json = File.ReadAllText(playerFilePath);
            JsonUtility.FromJsonOverwrite(json, playerData);
            Debug.Log("Player data loaded from " + playerFilePath);
        }
        else
        {
            Debug.Log("No player data file found. Using default ScriptableObject values.");
        }
    }
    
    public void SaveInventory()
    {
        if (inventoryData == null) return;

        string json = JsonUtility.ToJson(inventoryData, true);
        File.WriteAllText(inventoryFilePath, json);
        Debug.Log("Inventory saved to " + inventoryFilePath);
    }

    public void LoadInventory()
    {
        if (inventoryData == null) return;

        if (File.Exists(inventoryFilePath))
        {
            string json = File.ReadAllText(inventoryFilePath);
            JsonUtility.FromJsonOverwrite(json, inventoryData);
            Debug.Log("Inventory loaded from " + inventoryFilePath);
        }
        else
        {
            Debug.Log("No inventory file found. Using default inventory values.");
        }
    }
    
    public void SaveAll()
    {
        SaveData();
        SaveInventory();
    }
    
    public void SetActiveProfile(DataBlockSO newProfile)
    {
        playerData = newProfile;
        BuildFilePaths();
        //playerFilePath = Path.Combine(Application.persistentDataPath, "PlayerData", playerData.playerName + ".json");
    }
    private void BuildFilePaths()
    {
        // [oaicite:1]{index=1}
        string folder = Path.Combine(Application.persistentDataPath, "PlayerData");

        string playerName = (playerData != null && !string.IsNullOrEmpty(playerData.playerName))
            ? playerData.playerName
            : "DefaultProfile";

        playerFilePath = Path.Combine(folder, playerName + ".json");
        inventoryFilePath = Path.Combine(folder, playerName + "_inventory.json");
    }
}