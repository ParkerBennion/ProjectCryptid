using UnityEngine;

public class PumpPurchaseQuestCheck : MonoBehaviour
{
    [SerializeField] private QuestIntData NessieQuestData;
    [SerializeField] private int activeStep;

    public void CheckForAdvanceQuest()
    {
        if (NessieQuestData.value == activeStep)
        {
            NessieQuestData.SetValue(activeStep+1);
        }
    }
    
}
