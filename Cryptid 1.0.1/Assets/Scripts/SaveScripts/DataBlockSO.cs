using UnityEngine;
[CreateAssetMenu(fileName = "NewPlayerData", menuName = "Save System/Player Data")]

public class DataBlockSO : ScriptableObject
{
    public GameAction onValueChanged;

    [Header("Basic Info")]
    public string playerName;
    public bool hasCompletedTutorial;

    [Header("Stats")]
    public int logs;
    public float playerHealth;
    public float speedMultiplier;
    public bool vulnerable;

    [Header("Settings")]
    public bool musicOn;
    public bool soundOn;
    public float musicVolume;
    public string language;

    // You can add/remove any fields above.

    public void NotifyChanged()
    {
        onValueChanged?.RaiseAction();
    }

    public void ChangeLogs(int amount)
    {
        logs += amount;
        NotifyChanged();
    }
}