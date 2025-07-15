using UnityEngine;
using UnityEngine.Events;
[CreateAssetMenu]
public class CryptidDeathCall:ScriptableObject
{
    public UnityAction<CryptidManager> raiseDeath;

    public void RaiseAction(CryptidManager thisCryptid)
    {
        Debug.Log("a cryptid has died");
        raiseDeath?.Invoke(thisCryptid);
    }
}
