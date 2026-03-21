using UnityEngine;

public class DanFreakoutCheck : MonoBehaviour
{
    [SerializeField] private TorchSO calebInfo;

    public void TriggerCheck()
    {
        if (calebInfo.isDisguised)
        {
            GetComponent<Animator>().Play("DanFreakout");
        }
    }
}
