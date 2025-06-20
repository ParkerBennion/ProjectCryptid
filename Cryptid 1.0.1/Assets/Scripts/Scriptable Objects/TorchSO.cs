using UnityEngine;
[CreateAssetMenu]
public class TorchSO : ScriptableObject
{
    [SerializeField] private GameAction torchOnAction, torchOffAction;
    [SerializeField] private bool torchIsActive;

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
