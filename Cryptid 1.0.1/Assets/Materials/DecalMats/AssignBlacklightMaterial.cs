using System;
using UnityEngine;
using UnityEngine.Rendering.Universal;

public class AssignBlacklightMaterial : MonoBehaviour
{
    [SerializeField] private Texture2D decalImage;
    private DecalProjector decalProjector;
    private Material instancedMaterial;

    private void Awake()
    {
        decalProjector = GetComponent<DecalProjector>();
        instancedMaterial = new Material(decalProjector.material);
    }

    private void Start()
    {
        AssignImage(decalImage);
    }

    public void AssignImage(Texture2D image)
    {
        if (instancedMaterial.GetTexture("_Texture2D"))
        {
            instancedMaterial.SetTexture("_Texture2D", image);
        }
        decalProjector.material = instancedMaterial;
    }
}
