using System;
using System.Runtime.CompilerServices;
using UnityEngine;

public class AssignTileMapMask : MonoBehaviour
{
    [SerializeField] private MeshRenderer tileFloorRenderer;
    public Texture2D pathMask;
    private Material InstancedGroundMaterial;

    private void Awake()
    {
        tileFloorRenderer = GetComponent<MeshRenderer>();
        InstancedGroundMaterial = tileFloorRenderer.material;
    }

    private void Start()
    {
        // assign the pathMask to the material
        AssignPathMask(pathMask);
    }

    public void AssignPathMask(Texture2D image)
    {
        if (InstancedGroundMaterial.GetTexture("_PathMask"))
            InstancedGroundMaterial.SetTexture("_PathMask", image);
        else Debug.LogWarning("Material of " + gameObject.name + " has no attribute named 'PathMask'");
    }
}
