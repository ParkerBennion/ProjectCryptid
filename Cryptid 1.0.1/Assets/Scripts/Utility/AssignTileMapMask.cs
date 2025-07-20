using System;
using System.Runtime.CompilerServices;
using UnityEngine;

public class AssignTileMapMask : MonoBehaviour
{
    [SerializeField] private MeshRenderer tileFloorRenderer;
    [SerializeField] private Texture2D pathMask;
    private Material InstancedGroundMaterial;

    private void Awake()
    {
        InstancedGroundMaterial = tileFloorRenderer.material;
    }

    private void Start()
    {
        // assign the pathMask to the material
        if(InstancedGroundMaterial.GetTexture("PathMask")!=null)
            InstancedGroundMaterial.SetTexture("PathMask", pathMask);
        else Debug.LogWarning("Material of "+gameObject.name+" has no attribute named 'PathMask'");
    }
}
