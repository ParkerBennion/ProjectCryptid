using System;
using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using UnityEngine.Events;

public class SelectableHighlight : MonoBehaviour, IHighlightable
{
    [SerializeField] private Material highlightMat;
    [SerializeField] private MeshRenderer mRenderer;
    [SerializeField] private UnityEvent activateEvent, deactivateEvent;
    private bool isActive;
    
    private List<Material> mats = new List<Material>();

    private void Awake()
    {
        mats = mRenderer.materials.ToList();
    }

    private void Start()
    {
        isActive = false;
    }

    public void HighlightObject(bool highlight)
    {
        if(highlight==isActive)
            return;
        
        print("HIGHLIGHT FOUND");
        //if turning on
        if(highlight)
        {
            if (!mats.Contains(highlightMat))
            {
                mats.Add(highlightMat);
            }
            activateEvent.Invoke();
        }

        else // if turning off
        {
            if (mats.Contains(highlightMat))
            {
                mats.Remove(highlightMat);
            }
            deactivateEvent.Invoke();
        }
        mRenderer.materials = mats.ToArray();
        isActive = highlight;
    }
    
    
}
