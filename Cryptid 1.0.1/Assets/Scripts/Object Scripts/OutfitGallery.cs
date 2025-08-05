using System;
using UnityEngine;

public class OutfitGallery : MonoBehaviour
{
    [SerializeField] private GameObject[] itemList;
    public int firstIndex;
    private int currentIndex;
    [SerializeField]private MimicObject currentDisplayedItem;

    private void Awake()
    {
        currentIndex = firstIndex;
        currentDisplayedItem.MatchItem(itemList[currentIndex]);
    }
    /// <summary>
    /// Change the displayed item to the next object on the RIGHT of the list
    /// </summary>  
    public void MoveIndexRight()
    {
        currentIndex++;
        if (currentIndex >= itemList.Length)
        {
            currentIndex = 0;
        }
        currentDisplayedItem.MatchItem(itemList[currentIndex]);
    }
    /// <summary>
    /// Change the displayed item to the next object on the LEFT of the list
    /// </summary>
    public void MoveIndexLeft()
    {
        currentIndex+=-1;
        if (currentIndex <= -1)
        {
            currentIndex = itemList.Length - 1;
        }
        currentDisplayedItem.MatchItem(itemList[currentIndex]);
    }

}
