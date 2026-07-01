using UnityEngine;
using UnityEngine.UI;

public class AbilityRadialUI : MonoBehaviour
{
    [SerializeField] private Image radialImage;
    [SerializeField] private GameObject radialRoot;

    private TotemBase activeTotem;

    private void Awake()
    {
        if (radialImage == null)
            radialImage = GetComponent<Image>();

        Hide();
    }

    private void OnEnable()
    {
        TotemBase.OnTotemChargesChanged += HandleTotemChargesChanged;
        TotemBase.OnTotemRemoved += HandleTotemRemoved;
    }

    private void OnDisable()
    {
        TotemBase.OnTotemChargesChanged -= HandleTotemChargesChanged;
        TotemBase.OnTotemRemoved -= HandleTotemRemoved;
    }

    private void HandleTotemChargesChanged(TotemBase totem)
    {
        if (totem == null) return;

        activeTotem = totem;

        float fill = 0f;

        if (totem.ChargeUsesTotal > 0)
            fill = (float)totem.ChargeUsesRemaining / totem.ChargeUsesTotal;

        if (radialImage != null)
            radialImage.fillAmount = Mathf.Clamp01(fill);

        if (totem.ChargeUsesRemaining > 0)
            Show();
        else
            Hide();
    }

    private void HandleTotemRemoved(TotemBase totem)
    {
        if (totem != activeTotem) return;

        activeTotem = null;
        Hide();
    }

    private void Show()
    {
        if (radialRoot != null)
            radialRoot.SetActive(true);
        else
            gameObject.SetActive(true);
    }

    private void Hide()
    {
        if (radialRoot != null)
            radialRoot.SetActive(false);
        else
            gameObject.SetActive(false);
    }
}