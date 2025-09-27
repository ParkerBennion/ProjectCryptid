using UnityEngine;
using UnityEngine.Events;
[CreateAssetMenu]
public class GameActionFloat : ScriptableObject
{
    /// <summary>
    /// Invoking raise will execute all the events added by any gameActionResponses tied to this Scriptable Object Gameaction
    /// </summary>
    public UnityAction <float> raise;
    
    public void RaiseAction(float input)
    {
        raise?.Invoke(input);
    }
}
