using System;
using System.Collections;
using UnityEngine;
using UnityEngine.UI;

[RequireComponent(typeof(Image))]
public class InteractableUI : MonoBehaviour
{
    private Button thisPopupButton;
    private RectTransform buttonTransform;
    public bool tracking;
    public GameObject targetObjectTest;
    public Camera mainCam;
    [SerializeField] private GameAction hideAction, showAction;
    [SerializeField] private Behaviour[] hideComponents;

    private void Awake()
    {
        thisPopupButton = GetComponent<Button>();
        buttonTransform = thisPopupButton.GetComponent<RectTransform>();
        tracking = false;
        if (Camera.main) mainCam = Camera.main;
        hideAction.raise += HideMinorComponents;
        showAction.raise += ShowMinorComponents;
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
            StartCoroutine(DisplayPopup(targetObjectTest));
        }
    }
    /// <summary>
    /// Turn off the UI, ending the coroutine
    /// </summary>
    public void StopTracking()
    {
        tracking = false;
        transform.parent.gameObject.SetActive(false);
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
            buttonTransform.anchoredPosition = mainCam.WorldToScreenPoint(targetObj.transform.position);
            yield return null;
        }
    }


    private void HideMinorComponents()
    {
        foreach (Behaviour component in hideComponents)
            component.enabled = false;
    }
    
    private void ShowMinorComponents()
    {
        foreach (Behaviour component in hideComponents)
            component.enabled = true;
    }
    
    private void OnDestroy()
    {
        hideAction.raise-= HideMinorComponents;
        showAction.raise-= ShowMinorComponents; 
    }
}
