using System;
using UnityEngine;

[CreateAssetMenu(fileName = "RangerQuestDialogue", menuName = "Scriptable Objects/RangerQuestDialogue")]
public class RangerQuestDialogueSO : QuestDialogueKeeperSO
{

    public override string[][] BigfootQuestDialogues { get; protected set; } = 
        {
            new string[] {//phase 1- nothing
                "Hey kid!", 
                "Caleb, isn't it? I saw you with the visiting scout group",
                "/something about being in the dark alone", 
                "Have you met Crazy Dan?",
                "/go find his camper"},
            new string[] {//phase 2- spotted crazy dan's camper
                "Howdy-do!",
                "You found crazy Dan's camper?", 
                "Don't be afraid to go talk to him, he's a sweetheart, even if he is kinda wierd...",
                "tell him I said hi!"
            },
            new string[] {//phase 3 talked to dave but not defended firetower, this phase you should not be able to access this dialogue
                "Those cryptids are scratching the paint on my tower!!!"
            },
            new string[] {//phase 4 defended the firetower
                "Thanks for helping out with the 'local wildlife'",
                "They have been getting more and more aggressive lately",
                "So dan's back at his bigfoot gig again?",
                "*the ranger rubs her temples*",
                "Last time he did this he tried to bag a tourist with a rather long beard so he could 'run tests'",
                "Come to think of it, I did see a rather hairy man wandering around the old abandoned cabin doing some birdwatching, I hope dan hasn't found him",
                "Go check on him at the abandoned cabin and make sure Dan hasn't been bothering the poor guy or getting into his stuff",
                "ProgressQuest"
            },
            new string[]//phase 5 Searching for abandoned cabin
            {
                "Still looking for that cabin huh?",
                "Don't blame ya, feels like every time I see it, it's in a different place.",
                "Keep following the trails, you'll find it eventually"
            },
            new string[]{//phase 6 found the gorilla suit
                "That's a neat suit you got there",
                "You probably better not let Dan see you in that thing."
            }
        };

    
    

    
    
}
