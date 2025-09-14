using UnityEngine;
using UnityEngine.Events;
[CreateAssetMenu]
public class GameActionTotemType : ScriptableObject
{
    /// <summary>
    /// Invoking raise will execute all the events added by any gameActionResponses tied to this Scriptable Object Gameaction
    /// </summary>
    public UnityAction <TotemType> raise;
    
    public void RaiseAction(TotemType input)
    {
        raise?.Invoke(input);
    }
}
