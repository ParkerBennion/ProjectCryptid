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
    private void Awake()
    {
        tileNavMeshData = navMesh.navMeshData;
    }

    private void Start()
    {
        
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
