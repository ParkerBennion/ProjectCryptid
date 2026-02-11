using UnityEngine;

[CreateAssetMenu(fileName = "IntData", menuName = "Scriptable Objects/IntData")]
public class IntData : ScriptableObject
{
    public int value;


    public void ChangeValue(int val)
    {
        value+= val;
        
    }

    public void SetValue(int val)
    {
        value = val;
    }

    public int GetValue()
    {
        return value;
    }
}
