using UnityEngine;

public class PickupBeads : InventoryPickup
{
    [Header("Player Info")]
    [SerializeField] private PlayerInfoSO playerInfo;

    [Header("Modifier Settings")]
    [SerializeField] private PlayerInfoSO.PlayerModifierType modifierType;
    [SerializeField] private float modifierAmount = 1f;

    [Header("Pickup Criteria")]
    [SerializeField] private bool requireTorchActive;
    [SerializeField] private bool requiredTorchState;

    [SerializeField] private bool requireDisguiseState;
    [SerializeField] private bool requiredDisguiseState;

    protected override void OnPickupSuccess()
    {
        if (playerInfo == null)
        {
            Debug.LogWarning($"{name}: PlayerInfoSO is missing.", this);
            return;
        }

        if (!MeetsCriteria())
            return;

        playerInfo.AddModifier(modifierType, modifierAmount);
        playerInfo.ApplyFinalSpeed();
    }

    private bool MeetsCriteria()
    {
        if (requireTorchActive && playerInfo.GetTorchStatus() != requiredTorchState)
            return false;

        if (requireDisguiseState && playerInfo.GetDisguised() != requiredDisguiseState)
            return false;

        return true;
    }
}