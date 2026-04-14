using UnityEngine;

[CreateAssetMenu(fileName = "QuestIntData", menuName = "Scriptable Objects/QuestIntData")]
public class QuestIntData : IntData
{
    [SerializeField] private GameAction updateItemsAction;
    [SerializeField] private string[] journalHints;
    
    public override void ChangeValue(int val)
    {
        base.ChangeValue(val);
        value = Mathf.Clamp(value, 0, 10);
        updateItemsAction.RaiseAction();
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
}
