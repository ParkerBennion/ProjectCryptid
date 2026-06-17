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
    public override string[][] NessieQuestDialogues { get; protected set; } =
    {
        new string[]//step 1 Know about the lake, but haven't found it
        {
            "The old stillwater lake? Yea, I know about it. I've heard rumors about it, but never done much investigating myself",
            "I know roughly how to find it, here, let me see that compass of yours",
            "There you are hun, I've marked it down for you. Not sure how that compass works, but hopefully those directions help"
        },
        new string[]//Step 2 Seen signs of nessie in the lake
        {
            "Howdy Caleb!, ever find that lake?",
            "...Well shoot dang, ripples that big?",
            "I might have an inkling on what might be in that lake, but you must keep it between the two of us...",
            "The old stories go, there's a monster of sorts in a lake 'round these parts, but nothin concrete ever came of it",
            "Been hearing bout these sightings since I was a young girl, but never heard anything about anyone getting hurt",
            "How about you and I take a proper look into it, what do you say?",
            "I'll need you to gather some things first. We'll need an old floaty, and a camera of some sort.",
            "The last group of boys to camp here had a floaty they threw away that would do nicely",
            "I haven't emptied the dumpster yet, it's probably still in there. I'm sure dan has his old bike pump you could use to reinflate it",
            "As for a camera, I'll look around at what's in this-here tower, but you'll probably have to go find one yourself.",
            "Maybe Dan has one of those as well!",
            "When you've gathered this up, meet me at the lake. We'll find out what's really in there!",
            "ProgressQuest"
        },
        new string[]//Step 3 Talked to the ranger about the lake
        {
            "The ole dumpster by the outhouse has a floaty we can use, and Dan's got a pump you can use to inflate it",
            "You'll have to find a camera somewhere though"
        },
        new string[]//Step 4 Found the floaty
        {
            "Found the floaty?",
            "Thats the one! Excellent, now we just need to get the pump from Dan to inflate it"
        },
        new string[]//Step 5 Bought the pump from dan
        {
            "You paid how much for the pump?",
            "Dan, that old cheapskate!",
            "Never mind that, we need a camera!",
            "I think Dan might have some for his sasquatch hunting, but he won't take kindly to them going missing",
            "Perhaps you can 'borrow' one, I've seen one of his traps around skull rock.",
            "Careful though, don't get caught, his traps aren't the safest... or the cleanest"
        },
        new string[]//Step 6 Nabbed the camera
        {
            "Excellent work kid!",
            "Now, meet me by the lake here soon, we'll see if my inkling turns out true!"
        },
        new string[]// Step 7 successfully got a photo of nessie after playing stealth game
        {
            "...",
            "Well color me stupid and send me back to school!",
            "Mama always told me stories about the lake monster, but now I know they ain't no stories!!!",
            "She's a real sweetheart too, that 'monster'",
            "Question now is, what are you gonna do with that photo?",
            "You put in the work here, I'll let you decide, but whatever you do, do NOT show it to Dan",
            "One can only imagine what that man would do if he knew about our friend here..."
        },
        new string[]// Step 8 destroyed the nessie photo
        {
            "Sad we can't share our friend here with the world, but it's probably for the better",
            "I'll bet she'd be real grateful if she knew what you'd done for her!"
        },
        new string[]// Step 9 Showed the photo to dan
        {
        "Remember, don't share that photo with Dan. Lord knows what he'd do with that information"
        }
    };
    
    

    
    
}
