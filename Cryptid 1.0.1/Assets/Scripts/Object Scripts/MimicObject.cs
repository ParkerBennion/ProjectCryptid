using UnityEngine;

public class MimicObject : MonoBehaviour
{
    [SerializeField] private MeshRenderer meshRenderer;
    [SerializeField] private MeshFilter meshFilter;

    /// <summary>
    /// Matches the mesh and material of this object to the mesh and material of the given object "obj"
    /// </summary>
    /// <param name="obj">The object in which to match</param>
    public void MatchItem(GameObject obj)
    {
        meshRenderer.sharedMaterial = obj.GetComponent<MeshRenderer>().sharedMaterial;
        meshFilter.sharedMesh = obj.GetComponent<MeshFilter>().sharedMesh;
    }
    
    public void SetDisplayedItemVisibility(bool val)
    {
        meshRenderer.enabled = val;
    }

    public void ShowDisplayItem()
    {
        SetDisplayedItemVisibility(true);
    }
    
    public void HideDisplayItem()
    {
        SetDisplayedItemVisibility(false);
    }
}
