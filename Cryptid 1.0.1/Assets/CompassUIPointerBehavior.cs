using System;
using UnityEngine;
using UnityEngine.UI;

public class CompassUIPointerBehavior : MonoBehaviour
{
    [SerializeField] private RectTransform thisTransform;
    [SerializeField] private Image pointerImage;
    [SerializeField] private CompassWayfinderManagerSO wayFinder;


    private void OnEnable()
    {
        if (wayFinder.value == 0)
        {
            SetToPosition(0);
        }
    }

    public void SetToPosition(int val)
    {
        if (val == 0)
        {
            pointerImage.enabled = false;
            return;
        }
        pointerImage.enabled = true;
        thisTransform.eulerAngles = Vector3.forward * ((val - 1) * -36);
    }
}
