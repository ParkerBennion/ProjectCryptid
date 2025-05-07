using System;
using System.Collections;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Image))]
public class InteractableUI : MonoBehaviour
{
    private WaitForEndOfFrame waitForFrame;
    private Button thisPopupButton;
    private RectTransform buttonTransform;
    public bool tracking;
    public GameObject targetObjectTest;
    public GameObject mainCam;

    private void Awake()
    {
        thisPopupButton = GetComponent<Button>();
        buttonTransform = thisPopupButton.GetComponent<RectTransform>();
        tracking = false;
        mainCam = Camera.main.gameObject;
    }

    private void OnEnable()
    {
        StartTracking();
    }
    /// <summary>
    /// Turns the UI on and begins the tracking Coroutine
    /// </summary>
    public void StartTracking()
    {
        if(!tracking)
        {
            thisPopupButton.enabled = true;
            StartCoroutine(DisplayPopup(targetObjectTest));
        }
    }
    /// <summary>
    /// Turn off the UI, ending the coroutine
    /// </summary>
    public void StopTracking()
    {
        tracking = false;
        print("Hiding UI");
        gameObject.SetActive(false);
    }
    /// <summary>
    /// The routine runs every frame so long as the boolean tells it to be active. It tracks the target obj on screen space and ensures the UI stays over it
    /// </summary>
    /// <param name="targetObj"></param>
    /// <returns></returns>
    private IEnumerator DisplayPopup(GameObject targetObj)
    {
        tracking = true;
        while (tracking)
        {
            buttonTransform.anchoredPosition = Camera.main.WorldToScreenPoint(targetObj.transform.position);
            yield return waitForFrame;
        }
    }
    
}
