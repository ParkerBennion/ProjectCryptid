using System;
using System.Collections.Generic;
using Unity.AI.Navigation;
using UnityEngine;
using UnityEngine.AI;
using Random = UnityEngine.Random;

public class Tile : MonoBehaviour
{
    public int[] borderCode;// start at top move clockwise
    public NavMeshData tileNavMeshData;
    public NavMeshSurface navMesh;
    [SerializeField] private GameObject assetsPrefab, assetsObj;
    [SerializeField] private bool overrideRotation;
    [SerializeField] private IntData WaystoneData;
    [SerializeField] private Texture2D overrideTexture;
    [SerializeField] private GameObject[] overrideAssets;
    [SerializeField] private AssignTileMapMask maskAssigner;
    private void Awake()
    {
        tileNavMeshData = navMesh.navMeshData;
    }

    public void SpawnAssets()
    {
        if (WaystoneData.value >= 10) //if a tile is a forced Spawn
        {
            assetsPrefab = overrideAssets[10 - WaystoneData.value];
            maskAssigner.AssignPathMask(overrideTexture);
            WaystoneData.value = 0;
            transform.Rotate(transform.eulerAngles*-1);
        }
        if(assetsObj != null)
        {
            assetsObj.SetActive(true);
            return;
        }
        assetsObj = Instantiate(assetsPrefab,
            gameObject.transform.position,
            transform.rotation,
            transform);
    }

    public void DespawnAssets()
    {
        if (assetsObj != null)
        {
            assetsObj.SetActive(false);
        }
    }


    private void RotateBorderCode(int numRotate)
    {
        int[] tempArray = new int[6];
        for (int i = 0; i < 6; i++)
        {
            tempArray[(i + numRotate) % 6] = borderCode[i];
        }
        borderCode = tempArray;
    }

    public void RotateTile(int numUnits)
    {
        if(overrideRotation)
            return;
        RotateBorderCode(numUnits);
        gameObject.transform.Rotate(new Vector3(0, (numUnits * 60)%360, 0));
    }

    public int GetBorderCodeIndex(int direction)
    {
        return borderCode[direction];
    }

    private void ReplaceTileAndAssets()
    {
        
    }
    
}
