using UnityEngine;
using FMODUnity;
[CreateAssetMenu(fileName = "FMODAudioManager", menuName = "Scriptable Objects/FMODAudioManager")]
public class FMODAudioManager : ScriptableObject
{
    public void PlayOneShot(EventReference sound, Vector3 worldPos)
    {
        RuntimeManager.PlayOneShot(sound, worldPos);
    }
}
