using UnityEngine;

public class InteractionItemReplace : InteractionItem
{
    [Header("Replacement Configuration (success only) ")]
    public GameObject toDisable;
    public GameObject toEnable;

    protected override void OnSuccessfulPress()
    {
        base.OnSuccessfulPress();

        if (toDisable != null)
            toDisable.SetActive(false);

        if (toEnable != null)
            toEnable.SetActive(true);
    }
}