using System;
using UnityEngine;
using Image = UnityEngine.UI.Image;

public class HealthUI : MonoBehaviour
{
    [SerializeField] private float currentHealth;
    [SerializeField] private Image healthImageDisplay;
    private void Start()
    {
        currentHealth = 1;//100%
    }

    public void ChangeDisplay(float percentage)
    {
        //code for changing the UI display
        print(Mathf.Round(percentage * 100));
        if(currentHealth>percentage)
            print("Health went down");
        else if (currentHealth == percentage)
            print("Health remained the same");
        else 
            print("Health went up");

        healthImageDisplay.fillAmount = percentage;
    }
}
