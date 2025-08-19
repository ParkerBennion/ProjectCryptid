using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "MothmanEncounter", menuName = "Encounters/MothmanEncounter")]
public class MothmanEncounter : Encounter
{
    [SerializeField] private GameAction uiToggleEvent;
    [SerializeField] private float tickFrequency;
    private WaitForSeconds wfs;
    [SerializeField] private TorchSO torchData;
    [SerializeField] private float aggressionRatingMaximum, startingAgressionRating, currentAggressionRating;
    public UnityEvent summonMothmanEvent;
    [SerializeField] private GameObject mothManPrefab;
    private GameObject mothManInstance;


    private void Awake()
    {
        wfs = new WaitForSeconds(tickFrequency);
        uiToggleEvent.RaiseAction();
    }

    public override void OnExitEncounter()
    {
        uiToggleEvent.RaiseAction();
    }

    public override IEnumerator EncounterRoutine()
    {
        bool mothManIsPatrolling=true;
        currentAggressionRating = startingAgressionRating;
        while (mothManIsPatrolling)
        {
            if (currentAggressionRating >= aggressionRatingMaximum)//if the player has pissed off mothman enough to summon
            {
                //summon mothman
                uiToggleEvent.RaiseAction();
            }
            else if (currentAggressionRating <= 0)//if mothman loses interest, close the encounter
            {
                encounterManager.CloseCurrentEncounter();
            }
            yield return wfs;
            
        }
    }
}
