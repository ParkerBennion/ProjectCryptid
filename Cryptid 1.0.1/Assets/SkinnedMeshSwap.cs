using System;
using UnityEngine;
[RequireComponent(typeof(SkinnedMeshRenderer))]
public class SkinnedMeshSwap : MonoBehaviour
{
    private SkinnedMeshRenderer mRenderer;
    [SerializeField] private Mesh alternateMesh;
    private Mesh defaultMesh;
    [SerializeField] private Material alternateMaterial;
    private Material defaultMaterial;
    private bool isSwapped;
    private void Awake()
    {
        
        mRenderer = GetComponent<SkinnedMeshRenderer>();
        defaultMesh = mRenderer.sharedMesh;
        defaultMaterial = mRenderer.sharedMaterial;
        print(alternateMesh+"Is the renderer");
    }

    private void Start()
    {
        isSwapped = false;
    }

    public void SwapSkin(Mesh mesh, Material material)
    {
        mRenderer.sharedMesh = mesh;
        mRenderer.sharedMaterial = material;
        isSwapped=true;
    }

    public void SwapAlternateSkin()
    {
        Debug.Log($"mRenderer={mRenderer}, alternateMesh={alternateMesh}, alternateMaterial={alternateMaterial}");
        mRenderer.sharedMesh = alternateMesh;
        mRenderer.sharedMaterial = alternateMaterial;
        isSwapped=true;
    }

    public void SwapDefaultSkin()
    {
        mRenderer.sharedMesh = defaultMesh;
        mRenderer.sharedMaterial = defaultMaterial;
        isSwapped = false;
    }

    public void ToggleSkin()
    {
        if(!isSwapped)
        {
            SwapAlternateSkin();
            return;
        }
        SwapDefaultSkin();
    }
}
