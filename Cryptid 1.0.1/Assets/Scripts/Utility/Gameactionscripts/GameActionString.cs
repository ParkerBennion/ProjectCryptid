using UnityEngine;
using UnityEngine.Events;


[CreateAssetMenu(fileName = "GameactionString", menuName = "Gameactions/GameactionString")]
public class GameActionString : ScriptableObject
{

    public UnityAction<string> raise;

    public void RaiseAction(string stringInput)
    {
        raise?.Invoke(stringInput);
    }
}
