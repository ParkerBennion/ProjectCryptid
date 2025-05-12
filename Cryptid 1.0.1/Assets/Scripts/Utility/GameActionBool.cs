using UnityEngine;
using UnityEngine.Events;
[CreateAssetMenu]
public class GameActionBool : ScriptableObject
{
    /// <summary>
    /// Invoking raise will execute all the events added by any gameActionResponses tied to this Scriptable Object Gameaction
    /// </summary>
    public UnityAction <bool> raise;
    
    public void RaiseAction(bool input)
    {
        raise.Invoke(input);
    }
}
