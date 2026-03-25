using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "MothmanEncounter", menuName = "Encounters/MothmanEncounter")]
public class MothmanEncounter : Encounter
{
    [SerializeField] private GameAction uiToggleEvent;
    [SerializeField] private GameActionFloat updateAggressionStatus;
    [SerializeField] private float tickFrequency, tickAmount;
    private WaitForSeconds wfs;
    [SerializeField] private PlayerInfoSO playerInfoData;
    [SerializeField] private float aggressionRatingMaximum, startingAgressionRating, currentAggressionRating;
    [SerializeField] private GameObject mothManPrefab;
    private GameObject mothManInstance;
    private MothmanBehavior mothmanBehavior;
    private bool islanded;

    public override void OnExitEncounter()
    {
        if (mothManInstance)
        {
            Destroy(mothManInstance);
        };
       uiToggleEvent.RaiseAction();
    }

    public override IEnumerator EncounterRoutine()
    {
        wfs = new WaitForSeconds(tickFrequency);
        bool mothManIsPatrolling=true;
        
        mothManInstance = Instantiate(mothManPrefab,//create a mothman copy
            new Vector3(0, 15, 0) + encounterManager.player.transform.position, Quaternion.identity);
        mothmanBehavior =  mothManInstance.GetComponent<MothmanBehavior>();
        mothmanBehavior.playerTarget = encounterManager.player;

        islanded = false;
        
        
        currentAggressionRating = startingAgressionRating;
        uiToggleEvent.RaiseAction();
        while (mothManIsPatrolling)//while mothman is hunting Caleb
        {
            if (playerInfoData.GetTorchStatus())
            {
                currentAggressionRating += tickAmount*2;
            }
            else
            {
                currentAggressionRating -= tickAmount/2;
            }
            updateAggressionStatus.RaiseAction(currentAggressionRating/aggressionRatingMaximum);//tells the UI how close mothman is to finding Caleb
            if (currentAggressionRating >= aggressionRatingMaximum)//if Mothman has found Caleb
            {
                mothManIsPatrolling = false;
                SwoopAndKill();
            }
            else if (currentAggressionRating <= 0)//if mothman loses interest, close the encounter
            {
                mothManIsPatrolling = false;
                Debug.Log("Mothman LEAVES");
                encounterManager.CloseCurrentEncounter();
            }
            else
                yield return wfs;
        }
    }

    

    public IEnumerator LandAndSearch(float duration)
    {
        islanded = true;
        mothManInstance.transform.position = encounterManager.FindSpawnInFrontOfPlayer();
        mothmanBehavior.Land();
        yield return new WaitForSeconds(duration);
        mothmanBehavior.TakeOff();
        islanded = false;
    }

    private void SwoopAndKill()
    {
        mothManInstance.transform.position=encounterManager.player.transform.position+new Vector3(-6, 6, 0);
        mothmanBehavior.BeginAttack();
        uiToggleEvent.RaiseAction();
    }
}
