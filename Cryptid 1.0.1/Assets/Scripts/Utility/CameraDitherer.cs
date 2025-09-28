using System;
using System.Collections.Generic;
using UnityEngine;

public class CameraDitherer : MonoBehaviour
{
    private RaycastHit[] raycastHits;
    private Ray ray;
    private float castDistance;
    [SerializeField] private LayerMask mask;
    [SerializeField] private List<GameObject> obstacleList;
    private MaterialPropertyBlock matBlock;
    private new MeshRenderer renderer;

    private void Awake()
    {
        ray = new Ray(gameObject.transform.position, Vector3.forward);
        matBlock = new MaterialPropertyBlock();
    }

    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("DitherObject"))
        {
            renderer = other.GetComponent<MeshRenderer>();
            if(renderer ==null)
                return;
            renderer.GetPropertyBlock(matBlock);
            matBlock.SetFloat("_Dithering",1f);
            renderer.SetPropertyBlock(matBlock);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("DitherObject"))
        {
            renderer = other.GetComponent<MeshRenderer>();
            if(renderer ==null)
                return;
            renderer.GetPropertyBlock(matBlock);
            matBlock.SetFloat("_Dithering",2f);
            renderer.SetPropertyBlock(matBlock);
        }
    }
}
