using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class NPC_DialogueModule : MonoBehaviour
{
    [SerializeField] private QuestDialogueKeeperSO npcDialogueSO;
    [SerializeField] private SimpleTextUpdater textDisplay;
    public string[] activeConversationList;
    [SerializeField]private int currentLineIndex;
    public UnityEvent conversationStartEvent, conversationEndEvent;
    [SerializeField] private bool currentConversationProgressesQuest;
    public int currentQuestNumber;
    private string[] defaultConversation = new[]
    {
        "Good to see ya",
        "My code isn't finished yet...",
        "...so good luck out there"
    };
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        
    }

    private void OnEnable()
    {
        //StartConversation(defaultConversation);
    }

    
    public void NextLine()
    {
        if (currentLineIndex >= activeConversationList.Length-1)//if this is the last line in the current dialogue
        {
            EndConversation();
            return;
        }
        currentLineIndex++;
        if(activeConversationList[currentLineIndex]=="ProgressQuest")//if this conversation is ending and progresses the quest, progress the quest and end the conversation without updating the text
        {
            npcDialogueSO.ProgressQuest(currentQuestNumber);
            EndConversation();
        }
        else
            textDisplay.updateText(activeConversationList[currentLineIndex]);
        
    }

    public void PreviousLine()
    {
        
        if (currentLineIndex <= 0)
            return;
        currentLineIndex--;
        textDisplay.updateText(activeConversationList[currentLineIndex]);
    }

    public void EndConversation()
    {
        conversationEndEvent.Invoke();
    }

    private IEnumerator DelayedStart()
    {
        conversationStartEvent.Invoke();//disables hud and controls
        currentLineIndex = 0;
        yield return new WaitForSeconds(1);
        textDisplay.updateText(activeConversationList[currentLineIndex]);
    }

    private void StartConversation(string[] conversation)
    {
        activeConversationList = conversation;
        StartCoroutine(DelayedStart());
    }
/// <summary>
/// Loads and plays dialogue based on questNumber and the current quest stage
/// </summary>
/// <param name="questNumber"></param>
    public void StartQuestConversation(int questNumber)//1 for bigfoot, 2 for nessie, 3 for thunderbird
    {
        currentQuestNumber = questNumber;
        StartConversation(npcDialogueSO.GetCurrentStageQuestDialogues(questNumber));
    }
    
    

    public void StartDefaultConversation()
    {
        activeConversationList = defaultConversation;
        StartCoroutine(DelayedStart());
    }
    
    
    
}
