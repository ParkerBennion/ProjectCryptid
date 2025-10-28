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
        tileFloorRenderer = GetComponent<MeshRenderer>();
        InstancedGroundMaterial = tileFloorRenderer.material;
    }

    private void Start()
    {
        // assign the pathMask to the material
        if(InstancedGroundMaterial.GetTexture("_PathMask")!=null)
            InstancedGroundMaterial.SetTexture("_PathMask", pathMask);
        else Debug.LogWarning("Material of "+gameObject.name+" has no attribute named 'PathMask'");
    }
}
