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
            "Howdy kid! M'name's Dan. Who might you be?",
            "Caleb eh? I'll remember that. I'm real good with names!",
            "So what brings you to this-here forest this time of night? Ye hunt'n the squatch as well?",
            "The look in yer eye tells me you want some answers... Tell ye what, I'll make ye a deal...",
            "Ye see, I'm on the hunt for ol' sasquatch himself! I know he's out here but nobody believes me... they call me crazy...",
            "My sister Ellie is a ranger in these-here woods, and I KNOW she's seen the squatch, but she won't help-tell me or nothin.",
            "Says I get dangerous ideas...but she hasn't met YOU yet! HA!",
            "Maybe you could squeeze some information from her for me! She stations up at the o'le fire watch tower. Lemme draw out what it looks like fer ya",
            "Get me some good infer-mation and I'll give ye some infer-mation back!. Go forth little spy man!",
            "ProgressQuest"
        },
        new string[]
        {
            //phase 3 talked to dave but not defended firetower, this phase you should not be able to access this dialogue
            "Had a chance to talk to my sister Ellie yet?",
            "She's in a fire-watch tower kinda like the one I drew fer ye"
        },
        new string[]
        {
            //phase 4 defended the firetower
            "Had a chance to talk to my sister Ellie yet?",
            "She's in a fire-watch tower kinda like the one I drew fer ye"
        },
        new string[] //phase 5 Searching for abandoned cabin
        {
            "Chris! How goes the \"learnin\"?",
            "Forest monsters??? And you beat them off did ye?",
            "Yer kinda scary for a kid...",
            "Anywho, did ye get a chance to spy- er - TALK to my sister?",
            "... the ol' abandoned scout cabin huh? They say a group of boys were rough housin' sorts of pranks on each other,",
            "Wearin' costumes to scare each other, writing messages on the walls with invisible ink, flicking matches around... and ended up burnin the place down",
            "I haven't been in there meself, the place creeps me out. But you should go check it out",
            "Let me know what ye find, and I'll give ya some pointers about these-here woods in return"
        },
        new string[]
        {
            //phase 6 found the gorilla suit
            "I've Seen the darn'dest thing",
            "There's a pint-sized bigfoot runnin around!And here I thought there was only one of'em!",
            "I wonder if they've met each other before... they have to be messing with me! Keep yer eyes out."
        },
        new string[]
        {
            //phase 7 been to bigfoot's cave
            "Hey Casey!",
            "You've been WHERE???? How in whe who-what and why???",
            "Nevermind that...Next time you find your way in, do yer friend Dan a solid...Get me some pictures!",
            "Oh right! A deal's a deal. I've got some leads that might help ye out!",
            "First thing- there's a creepy lake out here, can't remember where it is... or maybe it moved?... Never mind, doesn't matter...",
            "Folks say there's somethin in the water... not a lot of details. You'll have to go see for yourself",
            "Second thing, there's some straaaaaange people out here. I seen this one guy who the creatures out here just... leave alone",
            "Tried talkin to him, but he didn't have much to say. But I bet he knows somethin",
            "He wears these great big sunglasses, even at night, says he can see just fine. He's a strange one, but he might be able to help ye",
            "ProgressQuest"
        },
        new string[]
        {
        //phase 8 Talked to dan about other quests
            "Connor buddy! Have ye looked into those leads I mentioned?",
            "First thing- there's a creepy lake out here, can't remember where it is... or maybe it moved?... Never mind, doesn't matter...",
            "Folks say there's somethin in the water... you'll have to go see for yourself",
            "Second thing, there's some straaaaaange people out here. I seen this one guy who the creatures out here just... leave alone",
            "Tried talkin to him, but he didn't have much to say. But I bet he knows somethin",
            "He wears these great big sunglasses, even at night, says he can see just fine. He's a strange one, but he might be able to help ye"
        },
        new string[]//padding for testing
        {
        "This quest step does not exist"
        }
    };

    public override string[][] NessieQuestDialogues { get; protected set; } =
    {
        new string[] //step 1, looking for the lake
            {"Have ye seen that creepy lookin' lake? Here, I'll mark it on your fancy lil compass ye got there"},
        new string[]//step 2, found the lake and something in it
        {
            "Howdy Christopher!",
            "You found the ole lake!",
            "Something big in there? How big!?!?",
            "Hermph. I've heard stories of all kinds of things in that there lake... prize fish, big ole snappin turts...",
            "I sure would like to see what something that big tastes-",
            "erm... LOOKS like",
            "I'm sure Ellie might know sumthin bout catchin a big ole sumthin in the lake, but again, she won't tell me nothin"
        },
        new string[]//step 3, talked to ranger and searching for the floaty
        {
            "I knew that woman knew somethin!",
            "She wants my bike pump?",
            "Hmph. I'll let you have it, I guess...",
            "But it's gunna cost ya somethin!",
            "Check out my shop! I've got all sorts of thinger-ma-bobs that might interest ya!"
        },
        new string[] //step 4, has floaty but needs to buy pump from dan
        {
            "I knew that woman knew somethin!",
            "She wants my bike pump? For that little floaty thing?",
            "Hmph. I'll let you have it, should do the trick, I guess...",
            "But it's gunna cost ya somethin!",
            "Check out my shop! I've got all sorts of thinger-ma-bobs that might interest ya!"
                
        },
        new string[] //step 5, looking for the camera
        {
            "Hope you like that pump! I use it to blow bubbles in my chocolate milk! You should try it!",
            "I'd sell you one of my cameras, but they're all out watchin my traps I've left for them creatures we have in the woods",
            "One of these days I tell ye! Squatch is gonna be mine!",
            "Don't you go stealin' my cameras though, go find yer own!"
        },
        new string[]//step 6, stolen dan's camera
        {
            "Is that my camera!?",
            "Thanks fer finding it!",
            ">>>DEVELOPER NOTE, DAN NEEDS TO STEAL BACK THE CAMERA AT THIS PHASE"
        },
        new string[]//step 7, have the photo of nessie
        {
            "The camp cryptid monster! Wow! Look at the size of it!",
            "I'll have to go meet yer friend! She looks real sweet-like, I could just eat'er up!",
            "ProgressQuest"
        },
        new string[] //step 8, revealed nessie to dan
        {
            "Hey Cleo!",
            "I went to catch...er...MEET that fishy friend of yers!",
            "On a COMPLETELY separate note, you should try these grilled fish tacos! Cooked'em meself!"
        },
        new string[]//step 9, destroyed the evidence
        {
            "Never found what it was in that lake did ya?",
            "That there's too bad, never managed to find anything interesting there meself, haven't bothered to ever go back",
            "Guess I was right!"
        }
    };
};