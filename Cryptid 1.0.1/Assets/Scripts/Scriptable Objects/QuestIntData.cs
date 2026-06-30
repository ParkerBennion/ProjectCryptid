using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "QuestIntData", menuName = "Scriptable Objects/QuestIntData")]
public class QuestIntData : IntData
{
    [Header("Save Info")]
    [SerializeField] private string questId;
    /// <summary>
    /// ////////////////////////////////NATE NATE NATE NATE NATE NATE
    /// quest id has been added. if you are looking to make a new quest step please give it a unique quset id number and assign it to the save manager in the scene.
    /// </summary>
    
    [Header("Quest Setup")]
    [SerializeField] private GameAction updateItemsAction;
    [SerializeField] private string[] journalHints;
    [SerializeField] private UnityEvent questCompleteEvent;
    [SerializeField] private int finalStep;
    
    public string QuestId
    {
        get
        {
            if (!string.IsNullOrEmpty(questId))
                return questId;

            return name;
        }
    }
    
    public override void ChangeValue(int val)
    {
        base.ChangeValue(val);
        value = Mathf.Clamp(value, 0, 10);
        updateItemsAction.RaiseAction();
        if (value >= finalStep)
        {
            questCompleteEvent.Invoke();
        }
    }
    
    public override void SetValue(int val)
    {
        base.SetValue(val);
        updateItemsAction.RaiseAction();
    }

    public string GetJournalHint()
    {
        return journalHints[value];
    }

    public void StartQuest()
    {
        if (value <= 0)
            SetValue(1);
    }
}
