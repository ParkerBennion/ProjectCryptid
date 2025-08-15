using System.Collections;
using UnityEngine;
using UnityEngine.Events;
public abstract class Encounter : ScriptableObject
{
    [SerializeField] private UnityEvent enterEvent, exitEvent;
    public EncounterManager encounterManager;

    public abstract void OnExitEncounter();
    public abstract IEnumerator EncounterRoutine();
    
        
}
