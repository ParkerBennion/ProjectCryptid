using UnityEngine;
using UnityEngine.Events;
[CreateAssetMenu]
public class CryptidDeathCall:ScriptableObject
{
    public UnityAction<CryptidManager> raiseDeath;

    public void RaiseAction(CryptidManager thisCryptid)
    {
        raiseDeath?.Invoke(thisCryptid);
    }
}
