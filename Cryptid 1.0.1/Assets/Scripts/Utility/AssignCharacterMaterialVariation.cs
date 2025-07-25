using System;
using UnityEngine;
using Random = UnityEngine.Random;

public class AssignCharacterMaterialVariation : MonoBehaviour
{
    [SerializeField] private SkinnedMeshRenderer mRenderer;
    [SerializeField] private Material[] variations;

    private void Awake()
    {
        mRenderer.material = variations[Random.Range(0, variations.Length)];
    }

    
}
