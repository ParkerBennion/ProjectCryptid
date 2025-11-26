using System.Collections.Generic;
using UnityEngine;

public class InteractionItemReplace : InteractionItem
{
    [Header("Replacement Configuration (success only)")]
    [Tooltip("This Disables the object, but does not delete it.")]
    //public GameObject toDisable;
    public List<GameObject> toEnable;
    public List<GameObject> toDisable;

    protected override void OnSuccessfulPress()
    {
        base.OnSuccessfulPress();

        if (toDisable != null)
        {
            foreach (var item in toDisable)
            {
                if (item != null)
                    item.SetActive(false);
            }
        }

        if (toEnable != null)
            foreach (var item in toEnable)
            {
                if (item != null)
                    item.SetActive(true);
            }
    }
}