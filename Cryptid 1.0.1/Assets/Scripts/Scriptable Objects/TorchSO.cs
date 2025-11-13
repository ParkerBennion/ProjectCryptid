using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class TorchSO : ScriptableObject
{
    [SerializeField] private GameAction torchOnAction, torchOffAction;
    [SerializeField] private bool torchIsActive;
    public UnityAction<bool> torchChange;

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

    public bool GetTorchStatus()
    {
        return torchIsActive;
    }

    public void SetTorchStatus(bool status)
    {
        if(status)torchOnAction.RaiseAction();
        else torchOffAction.RaiseAction();
        torchIsActive = status;
    }
}
