using System;
using UnityEngine;
using UnityEngine.Events;

public class QuestItemBehavior : MonoBehaviour
{
    [SerializeField] private GameAction refreshCall;
    [SerializeField] private int questStepRequired;
    [SerializeField] private QuestIntData questReference;
    [SerializeField] private UnityEvent activateEvent, deactivateEvent;
    [SerializeField] private bool useOnlyOnThisQuestStep;

    private void Awake()
    {
        refreshCall.raise += CheckQuestStep;
    }

    private void OnDestroy()
    {
        refreshCall.raise-=CheckQuestStep;
    }

    private void CheckQuestStep()
    {
        print("Checking quest step");
        if (questReference.value < questStepRequired ||
            (useOnlyOnThisQuestStep && questReference.value != questStepRequired))
        {
            deactivateEvent.Invoke();
            return;
        }

        activateEvent.Invoke();
        
    }

    private void Start()
    {
        CheckQuestStep();
    }
}
