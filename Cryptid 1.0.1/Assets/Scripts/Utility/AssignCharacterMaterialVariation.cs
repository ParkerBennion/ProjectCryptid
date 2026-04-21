using System;
using UnityEngine;
using Random = UnityEngine.Random;

public class AssignCharacterMaterialVariation : MonoBehaviour
{
    [SerializeField] private SkinnedMeshRenderer mRenderer;
    [SerializeField] private Material[] variations, pasteTemplate;

    /*private void Awake()
    {
        int matIndex = Random.Range(0, variations.Length);
        print("Assigning material variation " + matIndex);
        mRenderer.sharedMaterials[0] = variations[matIndex];
    }*/
    private void Start()
    {
        int matIndex = Random.Range(0, variations.Length);
        pasteTemplate = mRenderer.materials;
        pasteTemplate[0] = variations[matIndex];
        mRenderer.materials = pasteTemplate;
    }
    
}
