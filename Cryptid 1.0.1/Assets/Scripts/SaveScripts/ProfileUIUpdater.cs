using UnityEngine;
using TMPro;

public class ProfileUIUpdater : MonoBehaviour
{
    public TMP_Text playerNameText;
    public TMP_Text coinsText;
    public TMP_Text levelText;

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
        coinsText.text = "Coins: " + playerData.coins.ToString();
        levelText.text = "Level: " + playerData.playerLevel.ToString();
    }
}