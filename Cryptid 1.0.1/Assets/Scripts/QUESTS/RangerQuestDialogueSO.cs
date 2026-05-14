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
                "Quite the adventurous one sneaking out to stay in these woods, bless your heart", 
                "Don't worry, I ain't gonna tell. Just don't get yourself into too much trouble... ",
                "I'm sure you've seen what some of the tenants of the forest are like"
            },
            new string[] {//phase 2- spotted crazy dan's camper
                "Hey kid!", 
                "Caleb, isn't it? I saw you with the visiting scout group",
                "Quite the adventurous one sneaking out to stay in these woods, bless your heart", 
                "Don't worry, I ain't gonna tell. Just don't get yourself into too much trouble... ",
                "I'm sure you've seen what some of the tenants of the forest are like"
            },
            new string[] {//phase 3 talked to dave but not defended firetower, this phase you should not be able to access this dialogue
                "Those cryptids are scratching the paint on my tower!!!"
            },
            new string[] {//phase 4 defended the firetower
                "Thanks for helping out with the local wildlife kid! Impressive for someone your size. They can be real nasty sometimes",
                "Dan asked you to do WHAT now?",
                " ... ",
                "Last time Dan was on his bigfoot pursuit he tried to hog tie a tourist with a rather long beard and drag him back to town!",
                "Sometimes that man ain't got a lick of good common sense!!!",
                "Tell you what darling, out of gratitude for helping me with those varmin, I'll help you out",
                "There's an old scout cabin that the squatch likes to hang out around. Not sure why, but there's something about it that tickles his fancy",
                "If old big-and-hairy is who you're looking for, I'd start there. Maybe there's somethin there that can help you",
                "If you do meet the big oaf, be gentle. He seems to be a sweetheart but I'll be damned if he doesn't startle easy",
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
                "You probably better not let Dan see you in that thing.",
                "Almost makes you look like Sasquatch himself! Hah, I'm not sure what bigfoot would do if he saw you wearing that!"
            },
            new string[]{//phase 7 has been to bigfoot's lair
                "You've made good with big guy now huh? I guess he just wanted a friend, hah!",
                "Don't go making Dan jealous now"
            },
            new string[]{//phase 8 Talked to dan about other quests
                "You've made good with big guy now huh? I guess he just wanted a friend, hah!",
                "Don't go making Dan jealous now"
            }
            
        };

    
    

    
    
}
