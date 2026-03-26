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
    [SerializeField] private PlayerInfoSO calebInfo;
    private void Awake()
    {
        calebInfo.suitChange += ReadSuitStatus;
        mRenderer = GetComponent<SkinnedMeshRenderer>();
        defaultMesh = mRenderer.sharedMesh;
        defaultMaterial = mRenderer.sharedMaterial;
    }

    private void Start()
    {
        calebInfo.SetDisguised(false);
    }

    public void SwapSkin(Mesh mesh, Material material)
    {
        mRenderer.sharedMesh = mesh;
        mRenderer.sharedMaterial = material;
    }

    public void SwapAlternateSkin()
    {
        //Debug.Log($"mRenderer={mRenderer}, alternateMesh={alternateMesh}, alternateMaterial={alternateMaterial}");
        mRenderer.sharedMesh = alternateMesh;
        mRenderer.sharedMaterial = alternateMaterial;
    }

    public void SwapDefaultSkin()
    {
        mRenderer.sharedMesh = defaultMesh;
        mRenderer.sharedMaterial = defaultMaterial;
    }
    

    public void ReadSuitStatus(bool isDisguised)
    {
        if (isDisguised)
        {
            SwapAlternateSkin();
            return;
        }
        SwapDefaultSkin();
    }

    private void OnDestroy()
    {
        calebInfo.suitChange -= ReadSuitStatus;
    }
}
