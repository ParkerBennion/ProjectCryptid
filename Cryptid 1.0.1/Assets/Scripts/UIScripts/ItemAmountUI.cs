using TMPro;
using UnityEngine;

public class ItemAmountUI : MonoBehaviour
{
    [SerializeField] private TMP_Text amountText;

    public void Set(int amount)
    {
        if (amountText == null) return;

        // common pattern: hide "1"
        amountText.text = amount > 1 ? amount.ToString() : "";
        Debug.LogWarning("Set " + amount + " to " + amountText);
    }
}