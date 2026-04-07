using System;
using TMPro;
using UnityEngine;

public class ShowQuestStepBehavior : MonoBehaviour
{
    [SerializeField] private GameAction questRefreshCall;
    [SerializeField] private QuestIntData questData;
    private TextMeshProUGUI TMPObj;
    private void Awake()
    {
        questRefreshCall.raise += UpdateText;
        TMPObj = GetComponent<TextMeshProUGUI>();
    }

    private void Start()
    {
        UpdateText();
    }

    private void UpdateText()
    {
        TMPObj.text = questData.GetValue().ToString();
    }

    private void OnDestroy()
    {
        questRefreshCall.raise -= UpdateText;
    }
}
