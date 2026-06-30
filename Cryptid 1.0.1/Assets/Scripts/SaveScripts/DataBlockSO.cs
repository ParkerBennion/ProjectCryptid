using UnityEngine;
using System.Collections.Generic;

[CreateAssetMenu(fileName = "NewPlayerData", menuName = "Save System/Player Data")]
public class DataBlockSO : ScriptableObject
{
    public GameAction onValueChanged;

    [Header("Basic Info")]
    public string playerName;
    public bool hasCompletedTutorial;
    public bool initialBoot = false;

    [Header("Stats")]
    public int logs = 0;
    // logs is tied to other scripts and for simplicity must stay logs

    public int coins = 0;

    [Header("Quest Data")]
    public List<QuestIntSaveEntry> questInts = new List<QuestIntSaveEntry>();

    [Header("Display Info")]
    public int screenWidth;
    public int screenHeight;

    public void NotifyChanged()
    {
        onValueChanged?.RaiseAction();
    }

    public void ChangeLogs(int amount)
    {
        logs += amount;
        NotifyChanged();
    }

    public void ChangeCoins(int amount)
    {
        coins += amount;
        NotifyChanged();
    }
}

[System.Serializable]
public class QuestIntSaveEntry
{
    public string id;
    public int value;
}