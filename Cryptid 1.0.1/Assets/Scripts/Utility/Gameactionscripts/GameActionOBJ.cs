using UnityEngine;

using UnityEngine.Events;

[CreateAssetMenu(fileName = "GameactionOBJ", menuName = "Gameactions/GameactionOBJ")]
public class GameActionOBJ : ScriptableObject
{
    /// <summary>
    /// Invoking raise will execute all the events added by any gameActionResponses tied to this Scriptable Object Gameaction
    /// </summary>
    public UnityAction <GameObject> raise;
    
    public void RaiseAction(GameObject input)
    {
        raise?.Invoke(input);
    }
}
