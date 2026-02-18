using System;
using UnityEngine;

[CreateAssetMenu(fileName = "FloatData", menuName = "Scriptable Objects/FloatData")]
public class FloatData : ScriptableObject
{
    public float value;


    public void ChangeValue(float val)
    {
        value+= val;
    }

    public void SetValue(float val)
    {
        value = val;
    }

    public float GetValue()
    {
        return value;
    }
}
