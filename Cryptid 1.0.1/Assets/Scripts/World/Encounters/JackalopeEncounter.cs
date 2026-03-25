using System.Collections;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "JackalopeEncounter", menuName = "Encounters/JackalopeEncounter")]
public class JackalopeEncounter : Encounter
{
    [SerializeField] private GameObject jackalopePrefab, jackalopeInstance;
    private GameObject player;
    private bool detected;
    [SerializeField] private float detectionRange, despawnRange;
    [SerializeField] private PlayerInfoSO playerInfoSo;
    public override void OnExitEncounter()
    {
        playerInfoSo.torchChange -= UpdateDetectionRange;
        if(jackalopeInstance!=null)
            Destroy(jackalopeInstance);
    }
    public override IEnumerator EncounterRoutine()
    {
        playerInfoSo.torchChange += UpdateDetectionRange;
        detected = false;
        float tickTime = .25f;
        player = encounterManager.player;
        WaitForSeconds WFS = new WaitForSeconds(tickTime);
        float distanceFromPlayer = 100;
        jackalopeInstance = Instantiate(jackalopePrefab, encounterManager.FindSpawnInFrontOfPlayer(), Quaternion.identity, null);
        while (!detected)
        {
            distanceFromPlayer = Vector3.Distance(player.transform.position, jackalopeInstance.transform.position);
            if(distanceFromPlayer>despawnRange)
            {
                encounterManager.CloseCurrentEncounter();
                yield break;
            }
            if (distanceFromPlayer < detectionRange)
            {
                detected = true;
                jackalopeInstance.GetComponent<JackalopeBehavior>().FleeFromPlayer(player);
            }
            yield return WFS;
        }
        //at this point, jackalope is either despawned, or it has started to run;
        JackalopeBehavior behavior = jackalopeInstance.GetComponent<JackalopeBehavior>();
        while (distanceFromPlayer < despawnRange && !behavior.dead)
        {
            yield return WFS;
            distanceFromPlayer = Vector3.Distance(player.transform.position, jackalopeInstance.transform.position);
        }
        encounterManager.CloseCurrentEncounter();
    }

    public void UpdateDetectionRange(bool val)
    {
        detectionRange = val ? 8.5f : 5f;
    }
}
