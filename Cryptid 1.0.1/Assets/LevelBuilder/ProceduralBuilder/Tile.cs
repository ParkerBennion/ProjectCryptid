using System;
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
    private void Awake()
    {
        tileNavMeshData = navMesh.navMeshData;
    }

    public void SpawnAssets()
    {
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
        RotateBorderCode(numUnits);
        gameObject.transform.Rotate(new Vector3(0, (numUnits * 60)%360, 0));
    }

    public int GetBorderCodeIndex(int direction)
    {
        return borderCode[direction];
    }
    
}
