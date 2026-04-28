using System;
using UnityEngine;

public class MothmanAggroDisplay : MonoBehaviour
{
    private MeshRenderer meshRenderer;

    private void Awake()
    {
        meshRenderer = GetComponent<MeshRenderer>();
    }
    
    
}
