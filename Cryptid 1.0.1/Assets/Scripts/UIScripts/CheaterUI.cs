using System.Collections.Generic;
using System.Reflection;
using UnityEngine;
using UnityEngine.UI;
using TMPro;

public class CheaterUI : MonoBehaviour
{
    public RectTransform container;
    public GameObject rowPrefab;
    public float valueChangeStep = 1f;
    public GameAction onDataChanged;

    private DataBlockSO playerData;

    private class FieldUI
    {
        public FieldInfo field;
        public TMP_Text valueText;
        public Toggle toggle;
    }

    private List<FieldUI> fieldUIs = new();

    void OnEnable()
    {
        playerData = PlayerDataManager.Instance?.playerData;

        if (playerData == null)
        {
            Debug.LogError("No player data found.");
            return;
        }

        GenerateUI();

        if (onDataChanged != null)
            onDataChanged.raise += RefreshUI;
    }

    void OnDisable()
    {
        if (onDataChanged != null)
            onDataChanged.raise -= RefreshUI;
    }

    void GenerateUI()
    {
        foreach (Transform child in container)
            Destroy(child.gameObject);

        fieldUIs.Clear();

        FieldInfo[] fields = typeof(DataBlockSO).GetFields(BindingFlags.Public | BindingFlags.Instance);

        foreach (FieldInfo field in fields)
        {
            GameObject row = Instantiate(rowPrefab, container);

            // Find components safely
            var label = row.transform.Find("Label")?.GetComponent<TMP_Text>();
            var valueText = row.transform.Find("Value")?.GetComponent<TMP_Text>();
            var plus = row.transform.Find("Plus")?.GetComponent<Button>();
            var minus = row.transform.Find("Minus")?.GetComponent<Button>();
            var toggle = row.transform.Find("Toggle")?.GetComponent<Toggle>();


            if (label == null || valueText == null)
            {
                Debug.LogError("Missing 'Label' or 'Value' component on rowPrefab.");
                continue;
            }

            label.text = field.Name;
            object value = field.GetValue(playerData);
            valueText.text = value != null ? value.ToString() : "null";

            FieldUI fieldUI = new FieldUI
            {
                field = field,
                valueText = valueText,
                toggle = null
            };

            if (field.FieldType == typeof(bool))
            {
                if (toggle != null)
                {
                    toggle.gameObject.SetActive(true);
                    toggle.isOn = (bool)value;
                    toggle.onValueChanged.AddListener(val =>
                    {
                        field.SetValue(playerData, val);
                        valueText.text = val.ToString();
                        playerData.NotifyChanged();
                    });
                    fieldUI.toggle = toggle;
                }

                plus?.gameObject.SetActive(false);
                minus?.gameObject.SetActive(false);
            }
            else if (field.FieldType == typeof(float))
            {
                toggle?.gameObject.SetActive(false);
                float val = (float)value;

                plus?.onClick.AddListener(() =>
                {
                    val += valueChangeStep;
                    field.SetValue(playerData, val);
                    valueText.text = val.ToString("F2");
                    playerData.NotifyChanged();
                });

                minus?.onClick.AddListener(() =>
                {
                    val -= valueChangeStep;
                    field.SetValue(playerData, val);
                    valueText.text = val.ToString("F2");
                    playerData.NotifyChanged();
                });
            }
            else if (field.FieldType == typeof(int))
            {
                toggle?.gameObject.SetActive(false);
                int val = (int)value;

                plus?.onClick.AddListener(() =>
                {
                    val += 1;
                    field.SetValue(playerData, val);
                    valueText.text = val.ToString();
                    playerData.NotifyChanged();
                });

                minus?.onClick.AddListener(() =>
                {
                    val -= 1;
                    field.SetValue(playerData, val);
                    valueText.text = val.ToString();
                    playerData.NotifyChanged();
                });
            }
            else
            {
                toggle?.gameObject.SetActive(false);
                plus?.gameObject.SetActive(false);
                minus?.gameObject.SetActive(false);
            }

            fieldUIs.Add(fieldUI);
        }
    }

    public void RefreshUI()
    {
        foreach (var ui in fieldUIs)
        {
            if (ui.valueText == null || ui.field == null)
            {
                Debug.LogWarning($"Missing valueText or field reference for a fieldUI.");
                continue;
            }

            object value = ui.field.GetValue(playerData);

            if (ui.toggle != null && ui.field.FieldType == typeof(bool))
            {
                ui.toggle.isOn = (bool)value;
            }

            if (value == null)
            {
                ui.valueText.text = "null";
            }
            else if (ui.field.FieldType == typeof(float))
            {
                ui.valueText.text = ((float)value).ToString("F2");
            }
            else
            {
                ui.valueText.text = value.ToString();
            }
        }
    }
    // if you delete all save files this may return an error.

}
