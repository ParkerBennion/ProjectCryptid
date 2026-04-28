using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.EventSystems;
using Random = UnityEngine.Random;

public class UITreeBranch : MonoBehaviour, IBeginDragHandler, IDragHandler, IEndDragHandler
{
    [SerializeField] private RectTransform xForm;
    private RectTransform canvasXform;
    [SerializeField] private Canvas parentCanvas;
    [SerializeField] private UnityEvent startEvent;
    private Vector2 offsetVector, localVector, tempVector, homeVector;
    private Vector3 rotationVector;
    private float startY;
    private Coroutine returningRoutine;

    [Header("ClampingInfo")] [SerializeField]
    private bool swipesRight;

    [SerializeField] private float returnTime, swipeThreshold, swipeSuccessTarget, minX, maxX;

    [SerializeField] private UnityEvent successEvent, completeEvent;

    [Header("Visual")] [SerializeField] private RectTransform branchVisual;
    [SerializeField] private float startRotation, endRotation, restingRotation;

    private void Awake()
    {
        canvasXform = parentCanvas.transform as RectTransform;
        startY = xForm.localPosition.y;
        homeVector = xForm.anchoredPosition;
        if (swipesRight)
        {
            minX = xForm.localPosition.x;
            maxX = xForm.localPosition.x + swipeThreshold;
        }
        else
        {
            maxX = xForm.localPosition.x;
            minX = xForm.localPosition.x - swipeThreshold;
        }

        rotationVector = Vector3.zero;
        print(homeVector);
    }

    private void OnEnable()
    {
        branchVisual.gameObject.SetActive(true);
        StartCoroutine(SpawnFromOffScreen());
    }

    public void OnBeginDrag(PointerEventData eventData) //get the touch location in the canvas
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
            tempVector = localVector - offsetVector;
            tempVector.y = startY;
            tempVector.x = Mathf.Clamp(tempVector.x, minX, maxX);
            xForm.localPosition = tempVector;
            rotationVector.z = Mathf.Lerp(startRotation, endRotation,
                Mathf.Abs(xForm.localPosition.x - homeVector.x) / swipeSuccessTarget);
            branchVisual.eulerAngles = rotationVector;
        }
    }

    public void OnEndDrag(PointerEventData eventData)
    {
        print((xForm.localPosition.x - homeVector.x) / swipeSuccessTarget); // use to lerp
        if (Mathf.Abs(xForm.localPosition.x - homeVector.x) > swipeSuccessTarget)
        {
            successEvent?.Invoke();
            StartCoroutine(ContinueOffScreen());
        }
        else
            returningRoutine = StartCoroutine(ReturnToHome());
    }

    private IEnumerator ReturnToHome()
    {
        print(homeVector);
        Vector2 startVector = xForm.localPosition;
        float elapsedTime = 0;
        float startingRotation = Mathf.DeltaAngle(0f, branchVisual.eulerAngles.z);
        print(startingRotation);
        while (elapsedTime < returnTime)
        {
            xForm.localPosition = Vector2.Lerp(startVector, homeVector, elapsedTime / returnTime);
            rotationVector.z = Mathf.Lerp(startingRotation, 0,
                elapsedTime / returnTime);
            branchVisual.eulerAngles = rotationVector;
            elapsedTime += Time.deltaTime;
            yield return null;
        }

        xForm.localPosition = homeVector;
    }

    private IEnumerator ContinueOffScreen()
    {
        float elapsedTime = 0;
        float startingRotation = Mathf.DeltaAngle(0f, branchVisual.eulerAngles.z);
        while (elapsedTime < 1f)
        {
            rotationVector.z = Mathf.Lerp(startingRotation, restingRotation,
                (elapsedTime / 1f));
            branchVisual.eulerAngles = rotationVector;
            elapsedTime += Time.deltaTime;
            yield return null;
        }

        branchVisual.gameObject.SetActive(false);
        completeEvent?.Invoke();
    }

    private IEnumerator SpawnFromOffScreen()
    {
        float delay = Random.Range(0f, .25f);
        float overShoot = swipesRight ? 25f:-25f;
        float elapsedTime = 0;
        yield return new WaitForSeconds(delay);
        while (elapsedTime<.25f)//how long it takes to reach the first point
        {
            rotationVector.z = Mathf.Lerp(restingRotation, overShoot,
                elapsedTime / .25f);
            branchVisual.eulerAngles = rotationVector;
            elapsedTime += Time.deltaTime;
            yield return null;
        }
        elapsedTime = 0;
        while (elapsedTime<.25f)//how long it takes to reach the second point
        {
            rotationVector.z = Mathf.Lerp(overShoot, 0f,
                elapsedTime / .25f);
            branchVisual.eulerAngles = rotationVector;
            elapsedTime += Time.deltaTime;
            yield return null;
        }
        branchVisual.eulerAngles=Vector3.zero;
        startEvent?.Invoke();
    }

}
