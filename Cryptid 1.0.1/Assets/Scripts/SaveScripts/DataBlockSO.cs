using UnityEngine;
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

    public int Coins = 0;
    //public float playerHealth;
    //public float speedMultiplier = 1f;
    //public bool vulnerable;

    //[Header("Settings")]
    //public bool musicOn;
    //public bool soundOn;
    //public float musicVolume;
    //public string language = "English";

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