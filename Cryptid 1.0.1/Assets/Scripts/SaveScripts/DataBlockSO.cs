using UnityEngine;
[CreateAssetMenu(fileName = "NewPlayerData", menuName = "Save System/Player Data")]

public class DataBlockSO : ScriptableObject
{
    [Header("Basic Info")]
    public string playerName;
    public int playerLevel;
    public float playerHealth;
    public bool hasCompletedTutorial;

    [Header("Stats")]
    public int coins;
    public float speedMultiplier;

    [Header("Settings")]
    public bool musicOn;
    public float musicVolume;
    public string language;

    // You can add/remove any fields above.

    public void ChangeCoins(int amount)
    {
        coins += amount;
    }
}