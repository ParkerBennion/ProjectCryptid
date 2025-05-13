using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using System.Collections.Generic;

public class GameActionTriggerWithCost : MonoBehaviour
{
    [Header("Configuration")]
    public string resourceName = "";
    public float cost = 0f;
    public List<GameAction> gameAction;

    [Header("Feedback")]
    public Color failureColor = Color.red;
    public float flashDuration = 0.5f;

    private Button button;
    private Image buttonImage;
    private Color originalColor;
    private DataBlockSO playerData;

    void Awake()
    {
        button = GetComponent<Button>();

        buttonImage = button.GetComponent<Image>();
        if (buttonImage != null)
            originalColor = buttonImage.color;

        playerData = PlayerDataManager.Instance?.playerData;
    }

    public void PressCheck()
    {
        if (playerData == null)
        {
            Debug.LogError("Player data not found.");
            return;
        }

        var field = playerData.GetType().GetField(resourceName);
        if (field == null)
        {
            Debug.LogError($"Field '{resourceName}' not found in DataBlockSO.");
            return;
        }

        float value = 0;

        if (field.FieldType == typeof(int))
            value = (int)field.GetValue(playerData);
        else if (field.FieldType == typeof(float))
            value = (float)field.GetValue(playerData);
        else
        {
            Debug.LogError("Only float or int fields can be used as resources.");
            return;
        }

        if (value >= cost)
        {
            // Deduct cost
            if (field.FieldType == typeof(int))
                field.SetValue(playerData, (int)value - (int)cost);
            else
                field.SetValue(playerData, value - cost);

            if (gameAction != null)
            {
                foreach (var action in gameAction)
                {
                    action?.RaiseAction();
                }
            }
        }
        else
        {
            StartCoroutine(FlashButtonRed());
        }
    }

    IEnumerator FlashButtonRed()
    {
        if (buttonImage == null) yield break;

        buttonImage.color = failureColor;
        yield return new WaitForSeconds(flashDuration);
        buttonImage.color = originalColor;
    }
}
