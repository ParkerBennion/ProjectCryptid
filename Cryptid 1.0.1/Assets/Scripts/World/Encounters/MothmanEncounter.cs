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
    [SerializeField] private TorchSO torchData;
    [SerializeField] private float aggressionRatingMaximum, startingAgressionRating, currentAggressionRating;
    public UnityEvent summonMothmanEvent;
    [SerializeField] private GameObject mothManPrefab;
    private GameObject mothManInstance;

    public override void OnExitEncounter()
    {
        uiToggleEvent.RaiseAction();
    }

    public override IEnumerator EncounterRoutine()
    {
        wfs = new WaitForSeconds(tickFrequency);
        bool mothManIsPatrolling=true;
        currentAggressionRating = startingAgressionRating;
        uiToggleEvent.RaiseAction();
        while (mothManIsPatrolling)
        {
            if (torchData.GetTorchStatus())
            {
                currentAggressionRating += tickAmount;
            }
            else
            {
                currentAggressionRating -= tickAmount;
            }
            updateAggressionStatus.RaiseAction(currentAggressionRating/aggressionRatingMaximum);
            if (currentAggressionRating >= aggressionRatingMaximum)//if the player has pissed off mothman enough to summon
            {
                mothManIsPatrolling = false;
                //summon mothman
                Debug.Log("Mothman is SUMMONED");
                uiToggleEvent.RaiseAction();
            }
            else if (currentAggressionRating <= 0)//if mothman loses interest, close the encounter
            {
                mothManIsPatrolling = false;
                Debug.Log("Mothman LEAVES");
                uiToggleEvent.RaiseAction();
                encounterManager.CloseCurrentEncounter();
            }
            else
                yield return wfs;
        }
    }
}
