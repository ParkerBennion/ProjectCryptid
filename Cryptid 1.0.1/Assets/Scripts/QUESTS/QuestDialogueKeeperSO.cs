using UnityEngine;

[CreateAssetMenu(fileName = "QuestKeeperSO", menuName = "Scriptable Objects/QuestKeeperSO")]
public abstract class QuestDialogueKeeperSO : ScriptableObject
{
    public virtual string[][] BigfootQuestDialogues { get; protected set; }
    public virtual string[][] NessieQuestDialogues { get; protected set; }
    public virtual string[][] ThunderbirdQuestDialogues { get; protected set; }
    

    [SerializeField] private int bigFootStage, nessieStage, thunderBirdStage;

    
    
    public void SetBigfootQuestStage(int stage)
    {
        bigFootStage = stage;
    }
    public void SetNessieQuestStage(int stage)
    {
        nessieStage = stage;
    }
    public void SetThunderBirdQuestStage(int stage)
    {
        thunderBirdStage = stage;
    }
    private void LoadQuestData()
    {
        //update this SO with data from the save file, set the active quest stage
    }
    
    private void UpdateAndSaveQuestData()
    {
        //take the current questStages and save it to save file
    }

    public string[] GetCurrentStageQuestDialogues(int questNumber) //1 for bigfoot, 2 for nessie, 3 for thunderbird
    {
        switch (questNumber)
        {
            case 1:
                if(bigFootStage>=BigfootQuestDialogues.Length)
                {
                    Debug.LogError(
                        "Out of bounds error for getting stage dialogue out of bigfoot quest");
                    return null;
                }
                return BigfootQuestDialogues[bigFootStage-1];
            case 2:
                if(nessieStage>=NessieQuestDialogues.Length)
                {
                    Debug.LogError(
                        "Out of bounds error for getting stage dialogue out of nessie quest");
                    return null;
                }
                return NessieQuestDialogues[nessieStage-1];
            case 3:
                if(thunderBirdStage>=ThunderbirdQuestDialogues.Length)
                {
                    Debug.LogError(
                        "Out of bounds error for getting stage dialogue out of thunderbird quest");
                    return null;
                }
                return ThunderbirdQuestDialogues[thunderBirdStage-1];
            default:
                Debug.LogError("Dialogue SO Was given quest number " + questNumber + "which does not exist");
                return null;
        }
        
    }
    
    
}
