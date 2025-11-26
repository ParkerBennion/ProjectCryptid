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
    //logs is tied to other scripts and for simplicity must stay logs
    
    
    public int coins = 0;

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

    public void ChangeCoins(int amount)
    {
        coins += amount;
        NotifyChanged();
    }
}