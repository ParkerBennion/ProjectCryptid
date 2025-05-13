using UnityEngine;
using TMPro;

public class ProfileUIUpdater : MonoBehaviour
{
    public TMP_Text playerNameText;
    public TMP_Text LogsText;

    private DataBlockSO playerData;

    public void SetPlayerData(DataBlockSO newData)
    {
        playerData = newData;
        RefreshUI();
    }

    public void RefreshUI()
    {
        if (playerData == null) return;

        playerNameText.text = "File: " + playerData.playerName;
        LogsText.text = "Logs: " + playerData.logs.ToString();
    }
}