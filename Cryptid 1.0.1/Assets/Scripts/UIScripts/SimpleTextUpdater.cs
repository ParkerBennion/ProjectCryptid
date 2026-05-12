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
        textMP.text = text;
    }
}
