using UnityEngine;
using TMPro;
using System.Reflection;

public class DataDisplayUpdater : MonoBehaviour
{
    public TMP_Text displayText;
    public string fieldName = "coins";
    public GameAction updateDisplayAction; // Reference to the GameAction

    private DataBlockSO data;

    private void Start()
    {
        data = PlayerDataManager.Instance?.playerData;

        if (data == null)
        {
            Debug.LogWarning("No active DataBlockSO found in PlayerDataManager.");
            enabled = false;
            return;
        }

        if (updateDisplayAction != null)
        {
            updateDisplayAction.raise += UpdateDisplay; // Subscribe to the GameAction
        }

        UpdateDisplay();
    }

    private void OnDestroy()
    {
        if (updateDisplayAction != null)
        {
            updateDisplayAction.raise -= UpdateDisplay; // Unsubscribe to avoid memory leaks
        }
    }

    public void UpdateDisplay()
    {
        if (data == null || string.IsNullOrEmpty(fieldName)) return;

        FieldInfo field = typeof(DataBlockSO).GetField(fieldName);
        if (field != null)
        {
            object value = field.GetValue(data);
            displayText.text = $"{fieldName}: {(value != null ? value.ToString() : "N/A")}";
        }
        else
        {
            Debug.LogWarning($"Field '{fieldName}' not found in DataBlockSO.");
        }
    }
}
