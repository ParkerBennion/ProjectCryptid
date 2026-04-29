using System;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class PlayerInfoSO : ScriptableObject
{
    [SerializeField] private GameAction torchOnAction, torchOffAction;
    [SerializeField] private bool torchIsActive;
    [SerializeField]private bool isDisguised;
    [SerializeField] private float playerSpeedCurrent, playerSpeedDefault;
    public UnityAction<bool> torchChange;
    public UnityAction<bool> suitChange;
    public UnityAction<float, float> speedChange;
    public UnityAction<float, float> attackChange;
    public UnityAction<float, float> defenceChange;
    public UnityAction<float, float> allChange;
    [SerializeField] private float[] speedModifiers;
    [SerializeField] private float[] attackModifiers;
    [SerializeField] private float[] defenceModifiers;
    
    public float direction;

    public void ToggleTorch()
    {
        if (torchIsActive)
        {
            torchIsActive = false;
            torchOffAction.RaiseAction();
        }
        else
        {
            torchIsActive = true;
            torchOnAction.RaiseAction();
        }
        torchChange.Invoke(torchIsActive);
    }

    public bool GetDisguised()
    {
        return isDisguised;
    }

    public void SetDisguised(bool value)
    {
        isDisguised = value;
        suitChange.Invoke(isDisguised);
    }
    public void ToggleSuit()
    {
        isDisguised=!isDisguised;
        suitChange?.Invoke(isDisguised);
    }

    public bool GetTorchStatus()
    {
        return torchIsActive;
    }

    public float GetSpeed()
    {
        return playerSpeedCurrent;
    }

    public void SetSpeed(float speed)
    {
        playerSpeedCurrent = speed;
        speedChange?.Invoke(playerSpeedCurrent,direction);
    }
    
    public float GetTotalSpeedModifier()
    {
        if (speedModifiers == null || speedModifiers.Length == 0)
            return 0f;

        float total = 0f;
        for (int i = 0; i < speedModifiers.Length; i++)
        {
            total += speedModifiers[i];
        }

        return total;
    }
    
    public void ApplyFinalSpeed()
    {
        playerSpeedCurrent = playerSpeedDefault + GetTotalSpeedModifier();
        speedChange?.Invoke(playerSpeedCurrent, direction);
    }
    
    
    public void SetTorchStatus(bool status)
    {
        if(status)torchOnAction.RaiseAction();
        else torchOffAction.RaiseAction();
        torchIsActive = status;
    }

    public void SetRunDirection(float input)
    {
        direction=input;
        speedChange?.Invoke(playerSpeedCurrent, direction);
    }

    public void ResetSpeed()
    {
        SetSpeed(playerSpeedDefault);
    }
    
    public enum PlayerModifierType
    {
        Speed,
        Attack,
        Defence
    }

    public void AddModifier(PlayerModifierType type, float value)
    {
        switch (type)
        {
            case PlayerModifierType.Speed:
                AddToArray(ref speedModifiers, value);
                speedChange?.Invoke(playerSpeedCurrent, direction);
                break;

            case PlayerModifierType.Attack:
                AddToArray(ref attackModifiers, value);
                attackChange?.Invoke(value, direction);
                break;

            case PlayerModifierType.Defence:
                AddToArray(ref defenceModifiers, value);
                defenceChange?.Invoke(value, direction);
                break;
        }

        allChange?.Invoke(value, direction);
    }

    private void AddToArray(ref float[] array, float value)
    {
        if (array == null)
            array = new float[0];

        System.Array.Resize(ref array, array.Length + 1);
        array[array.Length - 1] = value;
    }
    public void ClearAllModifiers()
    {
        speedModifiers = new float[0];
        attackModifiers = new float[0];
        defenceModifiers = new float[0];

        // Recalculate stats after clearing
        ApplyFinalSpeed();

        // notify other systems
        attackChange?.Invoke(0f, direction);
        defenceChange?.Invoke(0f, direction);
        allChange?.Invoke(0f, direction);
    }
    
}
