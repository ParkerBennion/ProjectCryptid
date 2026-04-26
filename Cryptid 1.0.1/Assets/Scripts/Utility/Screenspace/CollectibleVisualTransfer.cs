using System;
using System.Collections;
using UnityEngine;

public class CollectibleVisualTransfer : MonoBehaviour//this script goes on the UI Component
{
    // this needs to be refactored to use pooling
    //This is incomplete, as it updates the UI AFTER the number has been increased so rapidly collecting will not update the UI correctly because of the travel time
    [SerializeField] private float travelTime;
    [SerializeField] private Vector2 destinationScreenPoint;
    [SerializeField] private GameObject[] visualSpritePrefabs;//decided per script for each specific item
    private Camera mainCamera;
    private GameObject spawnObject;
    [SerializeField] private RectTransform targetTransform, mainCanvas;
    [SerializeField] private GameActionOBJ callObj;
    [SerializeField] private GameAction uiUpdateCall;
    //private int thisPrefabIndex;


    private void Awake()
    {
        if(Camera.main) mainCamera = Camera.main;
        callObj.raise += SpawnAndTravel;
        //thisPrefabIndex = 0;
    }

    public void SpawnAndTravel(GameObject obj)
    {
        spawnObject = obj;
        StartCoroutine(TravelToLocation(Instantiate(targetTransform, mainCanvas.transform)));
    }

    private IEnumerator TravelToLocation(RectTransform target)
    {
        RectTransformUtility.ScreenPointToLocalPointInRectangle(mainCanvas,
            mainCamera.WorldToScreenPoint(spawnObject.transform.position),
            null,
            out Vector2 spawnLocation);
        float elapsedTime = 0;
        while (elapsedTime < travelTime)
        {
            elapsedTime+= Time.deltaTime;
            target.anchoredPosition = Vector2.Lerp(spawnLocation, destinationScreenPoint, elapsedTime / travelTime);
            yield return null;
        }
        uiUpdateCall.RaiseAction();
        Destroy(target.gameObject);
    }

    private void OnDestroy()
    {
        callObj.raise-= SpawnAndTravel;
    }
}
