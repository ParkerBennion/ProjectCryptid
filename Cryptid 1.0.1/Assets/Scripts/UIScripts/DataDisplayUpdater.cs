using System;
using UnityEngine;
using TMPro;
using System.Reflection;

public class DataDisplayUpdater : MonoBehaviour
{
    private static readonly int Pulse = Animator.StringToHash("Pulse");
    public TMP_Text displayText;
    public string fieldName = "logs";
    [SerializeField] private GameAction updateDisplayAction; // Reference to the GameAction
    private DataBlockSO data;
    private Animator animator;

    private void Awake()
    {
        animator = GetComponent<Animator>();
    }

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
            displayText.text = $"x {(value != null ? value.ToString() : "N/A")}";
        }
        else
        {
            Debug.LogWarning($"Field '{fieldName}' not found in DataBlockSO.");
        }
        animator.SetTrigger(Pulse);
    }
}
