using System;
using UnityEngine;
using Image = UnityEngine.UI.Image;

public class HealthUI : MonoBehaviour
{
    [SerializeField] private Image healthImageDisplay;

    public void ChangeDisplay(float percentage)
    {
        print(percentage);
        healthImageDisplay.fillAmount = percentage;
    }
}
