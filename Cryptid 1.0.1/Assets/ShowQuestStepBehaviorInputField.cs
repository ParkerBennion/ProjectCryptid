using TMPro;
using UnityEngine;

public class ShowQuestStepBehaviorInputField : MonoBehaviour
{
    [SerializeField] private GameAction questRefreshCall;
    [SerializeField] private QuestIntData questData;
    [SerializeField] private TMP_InputField stepInputField;

    private void OnEnable()
    {
        if (questRefreshCall != null)
            questRefreshCall.raise += UpdateDisplay;

        UpdateDisplay();
    }

    private void OnDisable()
    {
        if (questRefreshCall != null)
            questRefreshCall.raise -= UpdateDisplay;
    }

    private void UpdateDisplay()
    {
        if (this == null) return;
        if (!isActiveAndEnabled) return;
        if (questData == null) return;
        if (stepInputField == null) return;

        stepInputField.SetTextWithoutNotify(questData.GetValue().ToString());
    }

    public void SetStepFromInput()
    {
        if (questData == null) return;
        if (stepInputField == null) return;

        if (int.TryParse(stepInputField.text, out int step))
        {
            questData.SetValue(step);
            UpdateDisplay();
        }
    }

    public void NextStep()
    {
        if (questData == null) return;

        questData.ChangeValue(1);
        UpdateDisplay();
    }

    public void PreviousStep()
    {
        if (questData == null) return;

        questData.ChangeValue(-1);
        UpdateDisplay();
    }
}