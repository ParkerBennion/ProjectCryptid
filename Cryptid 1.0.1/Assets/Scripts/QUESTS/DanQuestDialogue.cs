using System;
using UnityEngine;

[CreateAssetMenu(fileName = "DanQuestDialogue", menuName = "Scriptable Objects/DanQuestDialogue")]
public class DanQuestDialogueSO : QuestDialogueKeeperSO
{

    public override string[][] BigfootQuestDialogues { get; protected set; } =
    {
        new string[]
        {
            //phase 1- nothing
            "Howdy kid!",
            "The name's Dan"
        },
        new string[]
        {
            //phase 2- spotted crazy dan's camper
            "Howdy kid!",
            "The name's Dan",
            "<insert lines about stuff and character building",
            "Have you met my sister Ellie yet?",
            "She's a Ranger for these woods. She's the reason I get to keep my camper here hehe",
            "I heard she was lookin for you.",
            "I've also been hearin noises around her tower. Them forest creatures are up to somethin...",
            "Go find Ellie, see what she wants",
            "ProgressQuest"
        },
        new string[]
        {
            //phase 3 talked to dave but not defended firetower, this phase you should not be able to access this dialogue
            "Have you checked on the fire tower?",
            "My sister Ellie is in that tower!"
        },
        new string[]
        {
            //phase 4 defended the firetower
            "Chris!",
            "You defended the firetower?",
            "I bet Ellie appreciated that.",
            "Have you checked on her?"
        },
        new string[] //phase 5 Searching for abandoned cabin
        {
            "Hey Connor!",
            "Nice work showin them creatures what for!",
            "Say, have you been around that old broken down cabin?",
            "I've heard there's a lead to ole' squatch there",
            "I'll be checkin it out once my pants dry, or maybe I'll just go before then"
        },
        new string[]
        {
            //phase 6 found the gorilla suit
            "I've Seen the darndest thing",
            "There's a bigfoot kid runnin around! Keep yer eyes out."
        }
    };
};