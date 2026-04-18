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
    public UnityAction<float> speedChange;

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
        speedChange?.Invoke(playerSpeedCurrent);
    }
    
    public void SetTorchStatus(bool status)
    {
        if(status)torchOnAction.RaiseAction();
        else torchOffAction.RaiseAction();
        torchIsActive = status;
    }

    public void ResetSpeed()
    {
        SetSpeed(playerSpeedDefault);
    }
}
