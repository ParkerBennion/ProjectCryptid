using System.IO;
using UnityEngine;

public class PlayerDataManager : MonoBehaviour
{
    public DataBlockSO playerData;

    [Header("Inventory")]
    public InventorySO inventoryData;
    public InventorySO Inventory => inventoryData;

    [Header("Quest Data")]
    public QuestIntData[] questIntData;

    [Header("Save Event")]
    public GameAction saveGameAction;

    private string playerFilePath;
    private string inventoryFilePath;

    public static PlayerDataManager Instance;

    private void Awake()
    {
        if (Instance == null)
        {
            Instance = this;
            DontDestroyOnLoad(this.gameObject);
        }
        else
        {
            Destroy(gameObject);
            return;
        }

        BuildFilePaths();

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

        SaveQuestIntsToPlayerData();

        string json = JsonUtility.ToJson(playerData, true);
        File.WriteAllText(playerFilePath, json);

        Debug.Log("Player data saved to " + playerFilePath);
    }

    public void LoadData()
    {
        if (playerData == null)
        {
            Debug.LogError("No Player Data Found");
            return;
        }

        if (File.Exists(playerFilePath))
        {
            string json = File.ReadAllText(playerFilePath);
            JsonUtility.FromJsonOverwrite(json, playerData);

            LoadQuestIntsFromPlayerData();

            Debug.Log("Player data loaded from " + playerFilePath);
        }
        else
        {
            Debug.Log("No player data file found. Using default ScriptableObject values.");
        }
    }

    private void SaveQuestIntsToPlayerData()
    {
        if (playerData == null) return;

        playerData.questInts.Clear();

        if (questIntData == null) return;

        foreach (QuestIntData quest in questIntData)
        {
            if (quest == null) continue;

            QuestIntSaveEntry entry = new QuestIntSaveEntry
            {
                id = quest.QuestId,
                value = quest.value
            };

            playerData.questInts.Add(entry);
        }
    }

    private void LoadQuestIntsFromPlayerData()
    {
        if (playerData == null) return;
        if (playerData.questInts == null) return;
        if (questIntData == null) return;

        foreach (QuestIntSaveEntry savedQuest in playerData.questInts)
        {
            if (savedQuest == null) continue;

            foreach (QuestIntData quest in questIntData)
            {
                if (quest == null) continue;

                if (quest.QuestId == savedQuest.id)
                {
                    quest.SetValue(savedQuest.value);
                    break;
                }
            }
        }
    }

    public void SaveInventory()
    {
        if (inventoryData == null) return;

        InventorySaveData save = new InventorySaveData();

        foreach (var item in inventoryData.items)
        {
            if (item == null) continue;
            if (item.amount <= 0) continue;

            save.items.Add(new InventorySaveData.ItemEntry
            {
                id = item.itemName,
                amount = item.amount
            });
        }

        string json = JsonUtility.ToJson(save, true);
        File.WriteAllText(inventoryFilePath, json);

        Debug.Log("Inventory saved to " + inventoryFilePath);
    }

    public void LoadInventory()
    {
        if (inventoryData == null) return;

        if (!File.Exists(inventoryFilePath))
        {
            Debug.Log("No inventory file found. Using default inventory values.");
            return;
        }

        string json = File.ReadAllText(inventoryFilePath);
        InventorySaveData save = JsonUtility.FromJson<InventorySaveData>(json);

        inventoryData.Clear();

        if (save?.items != null)
        {
            foreach (var entry in save.items)
            {
                inventoryData.SetAmount(entry.id, entry.amount);
            }
        }

        Debug.Log("Inventory loaded from " + inventoryFilePath);
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

        LoadData();
        LoadInventory();
    }

    private void BuildFilePaths()
    {
        string folder = Path.Combine(Application.persistentDataPath, "PlayerData");

        string playerName = (playerData != null && !string.IsNullOrEmpty(playerData.playerName))
            ? playerData.playerName
            : "DefaultProfile";

        playerFilePath = Path.Combine(folder, playerName + ".json");
        inventoryFilePath = Path.Combine(folder, playerName + "_inventory.json");
    }

    [System.Serializable]
    public class InventorySaveData
    {
        [System.Serializable]
        public class ItemEntry
        {
            public string id;
            public int amount;
        }

        public System.Collections.Generic.List<ItemEntry> items = new();
    }
}