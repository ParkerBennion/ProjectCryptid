using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class NPC_DialogueModule : MonoBehaviour
{
    [SerializeField] private SimpleTextUpdater textDisplay;
    public string[] activeConversationNode;
    [SerializeField]private int currentLineIndex;
    [SerializeField]private UnityEvent conversationStartEvent, conversationEndEvent;
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
        
        if (currentLineIndex >= activeConversationNode.Length-1)
        {
            conversationEndEvent.Invoke();
        }
        else
        {
            currentLineIndex++;
            textDisplay.updateText(activeConversationNode[currentLineIndex]);
        }
    }

    public void PreviousLine()
    {
        
        if (currentLineIndex <= 0)
            return;
        currentLineIndex--;
        textDisplay.updateText(activeConversationNode[currentLineIndex]);
    }

    public void EndConversation()
    {
        conversationEndEvent.Invoke();
    }

    private IEnumerator DelayedStart()
    {
        conversationStartEvent.Invoke();//disables hud and controls
        activeConversationNode = defaultConversation;//assign conversation chain
        currentLineIndex = 0;
        yield return new WaitForSeconds(1);
        textDisplay.updateText(activeConversationNode[currentLineIndex]);
    }

    public void StartConversation(string[] conversation)
    {
        activeConversationNode = conversation;
        StartCoroutine(DelayedStart());
    }

    public void StartConversation()
    {
        activeConversationNode = defaultConversation;
        StartCoroutine(DelayedStart());
    }
    
    
}
