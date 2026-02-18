using System;
using TMPro;
using UnityEngine;
public class SimpleTextUpdater : MonoBehaviour
{
    [SerializeField] private string defaultText;
    private TextMeshProUGUI textMP;
    private void Awake()
    {
        textMP = GetComponent<TextMeshProUGUI>();
    }


    public void updateText(string text)
    {
        print("Text has been updated");
        textMP.text = text;
    }
}
