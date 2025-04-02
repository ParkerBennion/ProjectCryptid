using UnityEngine;
using UnityEngine.UI;

public class ResetButton : MonoBehaviour
{

    void OnResetButtonPressed()
    {
        // Use the SaveManager to reset all collectibles
        SaveManager.Instance.ResetAll();
    }

    public void ResetItems(string substring)
    {
        CollectibleItem.ResetCollectiblesBySubstring(substring);
    }
}