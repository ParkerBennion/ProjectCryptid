using System;
using System.Collections.Generic;
using UnityEngine;

public class CameraDitherer : MonoBehaviour
{
    private MaterialPropertyBlock matBlock;

    private void Awake()
    {
        matBlock = new MaterialPropertyBlock();
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("DitherObject"))
        {
            if (other.TryGetComponent(out MeshRenderer renderer))
            {
                renderer.GetPropertyBlock(matBlock);
                matBlock.SetFloat("_Dithering",1f);
                renderer.SetPropertyBlock(matBlock);
            }
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("DitherObject"))
        {
            if (other.TryGetComponent(out MeshRenderer renderer))
            {
                renderer.GetPropertyBlock(matBlock);
                matBlock.SetFloat("_Dithering",2f);
                renderer.SetPropertyBlock(matBlock);
            }
        }
    }
}
