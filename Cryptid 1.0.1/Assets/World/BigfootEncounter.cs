using System.Collections;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "BigfootEncounter", menuName = "Encounters/BigfootEncounter")]
public class BigfootEncounter : Encounter
{
    [SerializeField] private GameObject bigfootPrefab, bigfootInstance;
    private GameObject player;
    [SerializeField] private float detectionRange, despawnRange;
    private bool detected;
    public UnityEvent detectedEvent;
    public override void OnExitEncounter()
    {
        Destroy(bigfootInstance);
    }

    public override IEnumerator EncounterRoutine()
    {
        detected = false;
        float distanceFromPlayer;
        Debug.Log("SPAWNING BIGFOOT");
        WaitForSeconds WFS = new WaitForSeconds(.5f);
        player = encounterManager.player;
        bigfootInstance = Instantiate(bigfootPrefab, FindSpawnInFrontOfPlayer(), Quaternion.identity,null).gameObject;
        while (!detected)
        {
            distanceFromPlayer = Vector3.Distance(player.transform.position, bigfootInstance.transform.position);
            if(distanceFromPlayer>despawnRange)
            {
                encounterManager.CloseCurrentEncounter();
                yield break;
            }
            if (distanceFromPlayer < detectionRange)
            {
                detected = true;
                detectedEvent.Invoke();
                Destroy(bigfootInstance);
            }
            yield return WFS;
        }
        encounterManager.CloseCurrentEncounter();

    }
    
    private Vector3 FindSpawnInFrontOfPlayer()
    {
        float coneRadians = Random.Range(22.5f*-.5f, 22.5f*.5f)*Mathf.Deg2Rad;

        float spawnDistance = Random.Range(8, 10);
        Vector3 localDirection = new Vector3(Mathf.Sin(coneRadians), 0 ,Mathf.Cos(coneRadians));

        Vector3 worldDirection = player.transform.TransformDirection(localDirection);

        return player.transform.position + worldDirection * spawnDistance;
    }
}
