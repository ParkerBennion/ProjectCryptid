using UnityEngine;

public class CrazyDanQuestDialogue: QuestDialogueKeeperSO
{
    public override string[][] BigfootQuestDialogues { get; protected set; } ={
            new string[] {//phase 1- nothing
                "You There!", 
                "Whats a boy doing out here by himself bein' as short as you?",
                "/something about being in the dark alone", 
                "I'm assuming you've met the park ranger, Ellie. If not, she spends most her time in the old firewatch tower"
            },
            new string[] {//phase 2- spotted crazy dan's camper
                "You There!", 
                "Whats a boy doing out here by himself bein' as short as you?",
                "/something about being in the dark alone",
                "The 'squatch is around here, I've been on his trail for 7 months!",
                "Or is it 8 months?...",
                "Either way it ain't safe around here!!! 'Especially for a little man like yerself",
                "I'm assuming you've met the park ranger, Ellie. If not, she spends most her time in the old firewatch tower"
            },
            new string[] {//phase 3 talked to dave but not defended firetower, this phase you should not be able to access this dialogue
                "If you haven't had the chance yet, you should go talk to ranger Ellie",
                "Been hearing weird sounds by her tower as of late. She can handle herself, but wouldn't hurt to check up on 'er"
            },
            new string[] {//phase 4 defended the firetower
                "They attacked the watch tower??? Nasty things",
                "If Ellie had taken my advice about those sage scented candles, prolly wouldn't have been an issue"
            },
            new string[]//phase 5 Searching for abandoned cabin
            {
                "So Ellie told ye about the abandoned cabin...",
                "I know the spot, one of squatch's favorite places. ",
                "I've been keeping tabs on the place, bout to go do a checkup on the shack soon, I'll let you know if I find anythin"
            },
            new string[]{//phase 6 found the gorilla suit
                "Scrappy!",
                "I've done seen the wildest thing walkin about",
                "It was like the bigfoot, but not big!!!",
                "There's more of'em out there, keep yer eyes peeled"
            }
        };
}
