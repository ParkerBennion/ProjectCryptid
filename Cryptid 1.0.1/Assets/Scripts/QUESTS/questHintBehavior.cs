using System;
using TMPro;
using UnityEngine;

public class QuestHintBehavior : MonoBehaviour
{
    [SerializeField] private QuestIntData questData; 
    private TextMeshProUGUI textMP;

    private void Awake()
    {
        textMP = GetComponent<TextMeshProUGUI>();
    }

    private void OnEnable()
    {
        textMP.text = "-"+questData.GetJournalHint();
    }
}
