using System.Collections;
using UnityEngine;
[CreateAssetMenu(fileName = "TestEncounter", menuName = "Encounters/TestEncounter")]
public class TestDelayedEncounter: Encounter
{
    
    public override void OnExitEncounter()
    {
        Debug.Log("The test encounter has concluded");
    }

    public override IEnumerator EncounterRoutine()
    {
        yield return new WaitForSeconds(3);
        Debug.Log("Test routine has concluded");
        encounterManager.CloseCurrentEncounter();
    }

}
