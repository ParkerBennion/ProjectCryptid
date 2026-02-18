using System;
using UnityEngine;
using UnityEngine.Events;

public class QuestItemBehavior : MonoBehaviour
{
    [SerializeField] private GameAction refreshCall;
    [SerializeField] private int questStepRequired;
    [SerializeField] private QuestIntData questReference;
    [SerializeField] private UnityEvent activateEvent, deactivateEvent;

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
        if (questReference.value >= questStepRequired)
        {
            activateEvent.Invoke();
        }
        else
        {
            deactivateEvent.Invoke();
        }
    }

    private void Start()
    {
        CheckQuestStep();
    }
}
