using System;
using System.Collections.Generic;
using UnityEngine;

public class HighlightSelector : MonoBehaviour
{
    private List<IHighlightable> objectList;
    private void OnTriggerEnter(Collider other)
    {
        if (other.TryGetComponent<IHighlightable>(out IHighlightable highlightable))
        {
            highlightable.HighlightObject(true);
        }
    }
    
    private void OnTriggerExit(Collider other)
    {
        if (other.TryGetComponent<IHighlightable>(out IHighlightable highlightable)) 
            highlightable.HighlightObject(false);
    }
    
    
}
