using UnityEngine;

public class InteractionItemSwap : InteractionItem
{
    [Header("Swap Configuration (success only)")]
    public GameObject defaultObject;
    public GameObject swappedObject;

    protected override void OnSuccessfulPress()
    {
        base.OnSuccessfulPress();

        if (defaultObject != null && swappedObject != null)
        {
            Vector3 position = defaultObject.transform.position;
            Quaternion rotation = defaultObject.transform.rotation;
            Transform parent = defaultObject.transform.parent;

            Destroy(defaultObject);
            Instantiate(swappedObject, position, rotation, gameObject.transform);
        }
        else
        {
            Debug.LogWarning("DefaultObject or SwappedObject is not assigned.");
        }
    }
}