using UnityEngine;

[CreateAssetMenu(fileName = "QuestKeeperSO", menuName = "Scriptable Objects/QuestKeeperSO")]
public abstract class QuestKeeperSO : ScriptableObject
{
    public int questStage;
    [SerializeField]
    protected string[][] rangerQuestDialogues;

    protected string[][] danQuestDialogues;
    
    
    public void SetQuestStage(int stage)
    {
        questStage = stage;
    }
    private void LoadQuestData()
    {
        //update this SO with data from the save file, set the active quest stage
    }
    
    private void UpdateAndSaveQuestData()
    {
        //take the current questStage and save it to save file
    }

    string[] GetQuestDialogues()
    {
        return rangerQuestDialogues[questStage];
    }
    
}
