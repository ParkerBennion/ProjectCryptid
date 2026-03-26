using TMPro;
using UnityEngine;

public class ItemAmountUI : MonoBehaviour
{
    [SerializeField] private TMP_Text amountText;

    public void Set(int amount)
    {
        if (amountText == null) return;

        // does not show if you have 1
        //is set by inventory grid UI script
        amountText.text = amount > 1 ? amount.ToString() : "";
        Debug.Log("Set " + amount + " to " + amountText);
    }
}