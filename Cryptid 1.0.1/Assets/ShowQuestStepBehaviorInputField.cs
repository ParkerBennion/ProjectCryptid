using TMPro;
using UnityEngine;

public class ShowQuestStepBehaviorInputField : MonoBehaviour
{
    [SerializeField] private GameAction questRefreshCall;
    [SerializeField] private QuestIntData questData;
    [SerializeField] private TMP_InputField stepInputField;

    private void Awake()
    {
        if (questRefreshCall != null)
            questRefreshCall.raise += UpdateDisplay;
    }

    private void Start()
    {
        UpdateDisplay();
    }

    private void OnDestroy()
    {
        if (questRefreshCall != null)
            questRefreshCall.raise -= UpdateDisplay;
    }

    private void UpdateDisplay()
    {
        stepInputField.text = questData.GetValue().ToString();
    }

    public void SetStepFromInput()
    {
        if (int.TryParse(stepInputField.text, out int step))
        {
            questData.SetValue(step);
            UpdateDisplay();
        }
    }

    public void NextStep()
    {
        questData.ChangeValue(1);
        UpdateDisplay();
    }

    public void PreviousStep()
    {
        questData.ChangeValue(-1);
        UpdateDisplay();
    }
}