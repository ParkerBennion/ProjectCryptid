using System.Collections;
using UnityEngine;

[CreateAssetMenu(fileName = "WildlifeEncounter", menuName = "Encounters/WildlifeEncounter")]
public class WildlifeEncounter:Encounter
{
    [SerializeField]private GameObject wildlifePrefab;
    [SerializeField] private float wildlifeSpeed;
    private float elapsedTime;
    private Vector3 playerLocation, spawnLocation, destination;
    private GameObject wildLifeInstance;
    private WaitForEndOfFrame wff;
    public override void OnExitEncounter()
    {
        
    }

    public override IEnumerator EncounterRoutine()
    {
        playerLocation = encounterManager.player.transform.position; 
        spawnLocation = new Vector3(Random.Range(-10f,10f), 0 ,Random.Range(-3f,5f))+playerLocation;
        destination = new Vector3(Random.Range(-10f,10f), 0 ,Random.Range(-3f,5f))+playerLocation;
        Debug.Log(destination);
        wildLifeInstance = Instantiate(wildlifePrefab, spawnLocation, Quaternion.identity, null);
        wildLifeInstance.transform.LookAt(destination);
        while (Vector3.Distance(wildLifeInstance.transform.position, destination) > .3f)
        {
            wildLifeInstance.transform.Translate(Vector3.forward * wildlifeSpeed * Time.deltaTime);
            yield return wff;
        }
        Debug.Log("Wildlife Reached destination");
        Destroy(wildLifeInstance);
        encounterManager.CloseCurrentEncounter();
    }
}
