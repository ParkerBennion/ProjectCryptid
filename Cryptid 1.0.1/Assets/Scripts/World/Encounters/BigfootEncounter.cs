using System.Collections;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;

[CreateAssetMenu(fileName = "BigfootEncounter", menuName = "Encounters/BigfootEncounter")]
public class BigfootEncounter : Encounter
{
    [SerializeField] private PlayerInfoSO calebInfo;
    [SerializeField] private GameObject bigfootPrefab, bigfootInstance;
    private GameObject player;
    [SerializeField] private float detectionRange, despawnRange;
    private bool detected;
    public UnityEvent detectedEvent, foundFriendEvent;
    public override void OnExitEncounter()
    {
        if(bigfootInstance is not null)
            Destroy(bigfootInstance);
    }

    public override IEnumerator EncounterRoutine()
    {
        float tickTime = .25f;
        detected = false;
        float distanceFromPlayer;
        WaitForSeconds WFS = new WaitForSeconds(tickTime);
        player = encounterManager.player;
        bigfootInstance = Instantiate(bigfootPrefab, encounterManager.FindSpawnInFrontOfPlayer(), Quaternion.identity,null).gameObject;
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
                //decide if caleb is disguised or not 
                if (calebInfo.GetDisguised())
                {
                    bigfootInstance.GetComponent<BigfootAIController>().TurnToPlayer(player);
                    yield return new WaitForSeconds(2);
                    AdoptTheKid();
                    yield break;
                }
                bigfootInstance.GetComponent<Animator>().SetTrigger("Alerted");
                yield return WFS;
                bigfootInstance.GetComponent<BigfootAIController>().TurnToPlayer(player);
                detectedEvent.Invoke();
            }
            yield return WFS;
        }
        //at this point, bigfoot has either despawned or is running
        yield return new WaitForSeconds(1f);
        float elapsedTime = 0;
        float allowedRunTime = 5f; // this is the maximum time bigfoot can run away before he disappears automatically
        while (elapsedTime < allowedRunTime)
        {
            distanceFromPlayer = Vector3.Distance(player.transform.position, bigfootInstance.transform.position);
            if (distanceFromPlayer > despawnRange)
            {
                elapsedTime = allowedRunTime+1f;
                continue;
            }
            elapsedTime += tickTime;
            yield return WFS;
        }
        encounterManager.CloseCurrentEncounter();

    }
    
    

    private void AdoptTheKid()
    {
        Debug.Log("Bigfoot Loves You");
        foundFriendEvent.Invoke();
        SceneManager.LoadScene(2);
    }
}
