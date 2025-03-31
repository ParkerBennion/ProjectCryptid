using System;
using System.Collections;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Image))]
public class InteractableUI : MonoBehaviour
{
    private WaitForEndOfFrame waitForFrame;
    private Image thisPopupImage;
    public bool tracking;
    public GameObject targetObjectTest;
    public GameObject mainCam;

    private void Awake()
    {
        thisPopupImage = GetComponent<Image>();
        tracking = false;
    }

    private void OnEnable()
    {
        StartTracking();
    }

    

    public void StartTracking()
    {
        if(!tracking)
        {
            thisPopupImage.enabled = true;
            StartCoroutine(DisplayPopup(targetObjectTest));
        }
    }

    public void StopTracking()
    {
        tracking = false;
        print("Hiding");
        gameObject.SetActive(false);
    }
    private IEnumerator DisplayPopup(GameObject targetObj)
    {
        tracking = true;
        while (tracking)
        {
            thisPopupImage.rectTransform.position = Camera.main.WorldToScreenPoint(targetObj.transform.position);
            yield return waitForFrame;
        }
    }
    
}
