using System;
using System.Collections;
using UnityEngine;
using UnityEngine.EventSystems;

public class UITreeBranch : MonoBehaviour, IBeginDragHandler, IDragHandler, IEndDragHandler
{
    [SerializeField] private RectTransform xForm;
    private RectTransform canvasXform;
    [SerializeField] private Canvas parentCanvas;
    private Vector2 offsetVector, localVector, tempVector, homeVector;
    private float startY;
    private Coroutine returningRoutine;

    [Header("ClampingInfo")] [SerializeField] 
    private bool swipesRight;
    [SerializeField] private float returnTime, swipeThreshold, swipeSuccessTarget, minX, maxX;


    private void Awake()
    {
        canvasXform= parentCanvas.transform as RectTransform;
        startY = xForm.localPosition.y;
        homeVector = xForm.anchoredPosition;
        if(swipesRight)
        {
            minX = xForm.localPosition.x;
            maxX = xForm.localPosition.x + swipeThreshold;
        }
        else
        {
            maxX = xForm.localPosition.x;
            minX = xForm.localPosition.x - swipeThreshold;
        }
        print(homeVector);
    }

    public void OnBeginDrag(PointerEventData eventData)//get the touch location in the canvas
    {
        RectTransformUtility.ScreenPointToLocalPointInRectangle(xForm, 
            eventData.position,
            eventData.pressEventCamera,
            out offsetVector);
        if (returningRoutine != null)
        {
            StopCoroutine(returningRoutine);
        }
    }

    public void OnDrag(PointerEventData eventData)
    {
        if (RectTransformUtility.ScreenPointToLocalPointInRectangle(
                canvasXform,
                eventData.position,
                eventData.pressEventCamera,
                out localVector))
        {
            tempVector = localVector-offsetVector;
            tempVector.y = startY;
            tempVector.x= Mathf.Clamp(tempVector.x, minX, maxX);
            xForm.localPosition = tempVector;
        }
    }

    public void OnEndDrag(PointerEventData eventData)
    {
        print(xForm.localPosition.x-homeVector.x);
        if(Mathf.Abs(xForm.localPosition.x-homeVector.x)>swipeSuccessTarget)
            print("Successful Swipe");
        else
            returningRoutine = StartCoroutine(ReturnToHome());
    }

    private IEnumerator ReturnToHome()
    {
        print(homeVector);
        Vector2 startVector = xForm.localPosition;
        float elapsedTime = 0;
        while (elapsedTime < returnTime)
        {
            xForm.localPosition = Vector2.Lerp(startVector,homeVector,elapsedTime/returnTime);
            elapsedTime += Time.deltaTime;
            yield return null;
        }
        xForm.localPosition = homeVector;
    }
}
