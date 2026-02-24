using UnityEngine;

[CreateAssetMenu(fileName = "QuestKeeperSO", menuName = "Scriptable Objects/QuestKeeperSO")]
public abstract class QuestDialogueKeeperSO : ScriptableObject
{
    
    [SerializeField] protected IntData bigfootQuestStage, nessieQuestStage, thunderbirdQuestStage;
    public virtual string[][] BigfootQuestDialogues { get; protected set; }
    public virtual string[][] NessieQuestDialogues { get; protected set; }
    public virtual string[][] ThunderbirdQuestDialogues { get; protected set; }
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
                if(bigfootQuestStage.value>=BigfootQuestDialogues.Length)
                {
                    Debug.LogError(
                        "Out of bounds error for getting stage dialogue out of bigfoot quest");
                    return null;
                }
                return BigfootQuestDialogues[bigfootQuestStage.value-1];
            case 2:
                if(nessieQuestStage.value>=NessieQuestDialogues.Length)
                {
                    Debug.LogError(
                        "Out of bounds error for getting stage dialogue out of nessie quest");
                    return null;
                }
                return NessieQuestDialogues[nessieQuestStage.value-1];
            case 3:
                if(thunderbirdQuestStage.value>=ThunderbirdQuestDialogues.Length)
                {
                    Debug.LogError(
                        "Out of bounds error for getting stage dialogue out of thunderbird quest");
                    return null;
                }
                return ThunderbirdQuestDialogues[thunderbirdQuestStage.value-1];
            default:
                Debug.LogError("Dialogue SO Was given quest number " + questNumber + "which does not exist");
                return null;
        }
        
    }
/// <summary>
/// this method exists so that the NPC Dialogue Module can progress a quest at the end of it's conversation
/// </summary>
/// <param name="questNumber"></param>
    public void ProgressQuest(int questNumber)
    {
        switch (questNumber)
        {
            case 1:
            {
                bigfootQuestStage.ChangeValue(1);
                break;
            }
            case 2:
            {
                nessieQuestStage.ChangeValue(1);
                break;
            }
            case 3:
            {
                thunderbirdQuestStage.ChangeValue(1);
                break;
            }
            default:
                Debug.Log(questNumber+" is not a valid quest number");
                break;
        }
    }
    
    
}
