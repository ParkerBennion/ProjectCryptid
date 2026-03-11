using UnityEngine;

[CreateAssetMenu(fileName = "QuestIntData", menuName = "Scriptable Objects/QuestIntData")]
public class QuestIntData : IntData
{
    [SerializeField] private GameAction updateItemsAction;
    
    public override void ChangeValue(int val)
    {
        base.ChangeValue(val);
        updateItemsAction.RaiseAction();
    }
    
    public override void SetValue(int val)
    {
        base.SetValue(val);
        updateItemsAction.RaiseAction();
    }
}
