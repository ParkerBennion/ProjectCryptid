using System;
using System.Collections.Generic;
using Unity.AI.Navigation;
using Unity.Mathematics;
using UnityEngine;
using UnityEngine.AI;

public class LevelBuilderManager : MonoBehaviour
{
    public List<Cell> activeCells;
    public Cell startingCell;
    public NavMeshSurface navMesh;
    public float maxDistance;
    public GameObject player, basicCell;
    public TileLibrary tileLibrary;
    public string testString;
    public List<NavMeshDataInstance> navMeshInstances;

    private void Awake()
    {
        navMeshInstances= new List<NavMeshDataInstance>();
    }

    public void CreateStartingCells()
    {
        startingCell.PopulateEmptyCells();
        //RebuildNavmesh();
    }

    private void Start()
    {
        CreateStartingCells();
    }

    public void RebuildNavmesh()
    {
        navMesh.BuildNavMesh();
    }

    public void PurgeDistantCells()
    {
        List<Cell> tempList = new List<Cell>();
        foreach (Cell cell in activeCells)
        {
            if (Vector3.Distance(player.transform.position, cell.transform.position) > maxDistance)
            {
                tempList.Add(cell);
            }
        }

        foreach (Cell cell in tempList)
        {
            activeCells.Remove(cell);
            Destroy(cell.gameObject);
        }
        tempList.Clear();
    }

}
