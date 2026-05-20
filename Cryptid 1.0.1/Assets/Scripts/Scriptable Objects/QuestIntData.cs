using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "QuestIntData", menuName = "Scriptable Objects/QuestIntData")]
public class QuestIntData : IntData
{
    [SerializeField] private GameAction updateItemsAction;
    [SerializeField] private string[] journalHints;
    [SerializeField] private UnityEvent questCompleteEvent;
    [SerializeField] private int finalStep;
    
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
