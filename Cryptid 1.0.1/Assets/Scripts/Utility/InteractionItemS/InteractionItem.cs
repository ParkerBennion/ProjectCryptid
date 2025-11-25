using UnityEngine;
using System.Collections.Generic;
using UnityEngine.Events;

public class InteractionItem : MonoBehaviour
{
    [Header("Requirements")]
    [Tooltip("See Resources>profiles>File x Data for valid resources. ALL RESOURCES ARE LOWERCASE ONLY")]
    public List<string> resourceNames = new List<string>();
    [Tooltip("Int value for how many the player must have")]
    public List<float> costs = new List<float>();
    [Tooltip("If true, resources will be deducted upon success. If false, resources will be required but not deducted")]
    public bool deductResources = true;

    [Header("Game Actions")]
    [Tooltip("Optional game actions to run only if a SUCCESSFULL purchase is made.")]
    public List<GameAction> gameAction;
    [Tooltip("Optional game actions to run only if a FAILED purchase is made.")]
    public List<GameAction> insufficientResourceActions;
    
    [Header("Unity Events")]
    [Tooltip("Optional Unity Events to run only if a SUCCESSFULL purchase is made.")]
    public UnityEvent onSuccess;
    [Tooltip("Optional Unity Events to run only if a FAILED purchase is made.")]
    public UnityEvent onInsufficient;

    protected DataBlockSO playerData;

    protected virtual void Awake()
    {
        playerData = PlayerDataManager.Instance?.playerData;
    }

    public void CheckCriteria()
    {
        playerData = PlayerDataManager.Instance?.playerData;
        if (playerData == null)
        {
            Debug.LogError("Player data not found.");
            return;
        }

        if (resourceNames.Count == 0)
        {
            OnSuccessfulPress();
            return;
        }

        if (costs.Count != 0 && costs.Count != resourceNames.Count)
        {
            Debug.LogError("Costs list must match resourceNames list in size, or be left empty to use default cost.");
            return;
        }

        // Check all resource requirements
        for (int i = 0; i < resourceNames.Count; i++)
        {
            string name = resourceNames[i];
            float requiredCost = (costs.Count > i) ? costs[i] : 0f;

            var field = playerData.GetType().GetField(name);
            if (field == null)
            {
                Debug.LogError($"Field '{name}' not found in DataBlockSO.");
                return;
            }

            float value = 0f;
            if (field.FieldType == typeof(int))
                value = (int)field.GetValue(playerData);
            else if (field.FieldType == typeof(float))
                value = (float)field.GetValue(playerData);
            else
            {
                Debug.LogError($"Field '{name}' must be int or float.");
                return;
            }

            if (value < requiredCost)
            {
                OnInsufficientResources();
                return;
            }
        }

        // Deduct cost only if allowed
        if (deductResources)
        {
            for (int i = 0; i < resourceNames.Count; i++)
            {
                string name = resourceNames[i];
                float requiredCost = (costs.Count > i) ? costs[i] : 0f;

                var field = playerData.GetType().GetField(name);
                float value = (field.FieldType == typeof(int)) ? (int)field.GetValue(playerData) : (float)field.GetValue(playerData);

                if (field.FieldType == typeof(int))
                    field.SetValue(playerData, (int)value - (int)requiredCost);
                else
                    field.SetValue(playerData, value - requiredCost);
            }
        }

        OnSuccessfulPress();
    }

    protected virtual void OnSuccessfulPress()
    {
        if (gameAction != null)
        {
            foreach (var action in gameAction)
            {
                action?.RaiseAction();
            }
        }
        onSuccess?.Invoke();
    }

    protected virtual void OnInsufficientResources()
    {
        if (insufficientResourceActions != null)
        {
            foreach (var action in insufficientResourceActions)
            {
                action?.RaiseAction();
            }
        }
        onInsufficient?.Invoke();
    }
}
