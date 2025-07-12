using System;
using System.Collections.Generic;
using Unity.Mathematics;
using UnityEngine;
using UnityEngine.AI;

public class Cell : MonoBehaviour
{
    [SerializeField] private LevelBuilderManager cellManager;
    public GameObject[] adjacentCells;
    public GameObject defaultCell, exampleTile;
    public Tile tileBrain;
    public TileLibrary tileLibrary;
    private NavMeshDataInstance navMeshInstance;
    [SerializeField] private bool isRoadCell;

    [SerializeField] private CryptidPopulator enemySpawner;
    



    private void Awake()
    {
        adjacentCells = new GameObject[7];
        adjacentCells[0] = this.gameObject;
        enemySpawner = GetComponent<CryptidPopulator>();
        //isRoadCell = Vector3.Distance(transform.position, Vector3.zero) > cellManager.roadSpawnDistance;
    }

    public void EnterCell()
    {
        PopulateEmptyCells();
        print("Player entered cell");
        //cellManager.RebuildNavmesh(); 
        
        //find which direction you came from
    }
    public void PopulateEmptyCellsOld()
    {
        print("Filling empty spots");
        for (int i = 1; i < 7; i++)
        {
            if (adjacentCells[i] != null)
                continue;
            PopulateCell(i);
        }
        cellManager.PurgeDistantCells();
        for (int i = 1; i < 7; i++)
        {
            AssignNeighborCellNeighbors(i);
        }
    }

    
    public void PopulateEmptyCells()
    {
        //string printString = "";//Print which spots are new empty cells
        List<int> newCellSpots = new List<int>();
        print("Filling empty spots with code");
        for (int i = 1; i < 7; i++)//Create new EMPTY CELLS in empty spots
        {
            if (adjacentCells[i] == null)
            {
                PopulateCell(i);
                newCellSpots.Add(i);
            }
        }
        for (int i = 1; i < 7; i++)//assign neighbors of new cells
        {
            AssignNeighborCellNeighbors(i);
        }
        //hand over tile creation to the create tile method
        if (newCellSpots.Count == 3)//FOR 3 NEW CELLS
        {
            //edge case
            if (newCellSpots[0] == 1 && newCellSpots[2] == 6)
            {
                switch (newCellSpots[1])
                {
                    case 2:
                        newCellSpots = new List<int> {6, 1, 2};
                        break;
                    case 5:
                        newCellSpots = new List<int> {5, 6, 1};
                        break;
                    default:
                        Debug.LogError("Something went wrong reordering the edge case");
                        break;
                }
            }
            //Create the middle cell first
            adjacentCells[newCellSpots[1]].GetComponent<Cell>().CreateTile(newCellSpots[1]);
            adjacentCells[newCellSpots[0]].GetComponent<Cell>().CreateTile(newCellSpots[0]);
            adjacentCells[newCellSpots[2]].GetComponent<Cell>().CreateTile(newCellSpots[2]);
        }
        else
        {
            foreach (int spot in newCellSpots)
            {
                adjacentCells[spot].GetComponent<Cell>().CreateTile(spot);
            }
        }
        cellManager.PurgeDistantCells();

    }
   
    
    public void PopulateCell(int directionIndex)
    {
        GameObject newCell;
        defaultCell = cellManager.basicCell;
        switch (directionIndex)
        {
            case 1:
                //createCell at position based on the direction
                newCell = Instantiate(defaultCell, new Vector3(0, 0, 60)+transform.position, quaternion.identity);
                break;
            case 2:
                newCell = Instantiate(defaultCell, new Vector3((30 / math.sqrt(3))*3, 0, 30)+transform.position, quaternion.identity);
                break;
            case 3:
                newCell = Instantiate(defaultCell, new Vector3((30 / math.sqrt(3))*3, 0, -30)+transform.position, quaternion.identity);
                break;
            case 4:
                newCell = Instantiate(defaultCell, new Vector3(0, 0, -60)+transform.position, quaternion.identity);
                break;
            case 5:
                newCell = Instantiate(defaultCell, new Vector3(-(30 / math.sqrt(3)*3), 0, -30)+transform.position, quaternion.identity);
                break;
            case 6:
                newCell = Instantiate(defaultCell, new Vector3(-(30 / math.sqrt(3)*3), 0, 30)+transform.position, quaternion.identity);
                break;
            default:
                Debug.LogWarning("Direction Index was out of bounds when creating a new cell");
                return;
        }

        cellManager.activeCells.Add(newCell.GetComponent<Cell>());
        Cell newCellBrain = newCell.GetComponent<Cell>();
        newCellBrain.cellManager = cellManager;
        newCellBrain.tileLibrary = cellManager.GetComponent<TileLibrary>();
        adjacentCells[directionIndex] = newCell;
    }
    private void AssignNeighborCellNeighbors(int index)
    {
        Cell newCellBrain = adjacentCells[index].GetComponent<Cell>();
        newCellBrain.adjacentCells[(index + 3) % 6 + 1] = adjacentCells[(index + 4) % 6 + 1];
        newCellBrain.adjacentCells[(index + 2) % 6 + 1] = gameObject;
        newCellBrain.adjacentCells[(index + 1) % 6 + 1] = adjacentCells[index % 6+1];
    }

    public void CreateTile(int directionFromOrigin)
    {
        string borderCode = "";
        string registeredCells = "";
        if(Vector3.Distance(cellManager.transform.position, gameObject.transform.position)>cellManager.roadSpawnDistance)
        {
            print("ROAD TILE ");
            tileBrain = Instantiate(tileLibrary.roadTile, gameObject.transform.position, quaternion.identity, gameObject.transform).GetComponent<Tile>();
            return;
        }
        for (int i = 1; i < 7; i++)//get indexes of existing neighbor cells
        {
            if (adjacentCells[i] != null)
            {
                registeredCells += i.ToString();
            }
        }
        if (registeredCells == "156")//make sure the neigbor cell order is continuous clockwise
            registeredCells = "561";
        else if (registeredCells == "126")
            registeredCells = "612";
        for (int i = 0; i < registeredCells.Length; i++)// get the border code from the registered cells
        {
            Tile neighborCell = adjacentCells[registeredCells[i] - '0'].GetComponent<Cell>().tileBrain;
            //print(neighborCell.gameObject.name+" is neigbhor");
            if (neighborCell == null)
            {
                borderCode += "N";
            }
            else
            {
                borderCode+=neighborCell.GetBorderCodeIndex(RotateIndexClockwise(registeredCells[i] - '0',3)-1);
            }
        }

        (GameObject, int) tileData = tileLibrary.GetTileFromCode(borderCode);
        int newRotation = directionFromOrigin + tileData.Item2;
        
        //print(registeredCells+"->"+borderCode);
        tileBrain = Instantiate(tileData.Item1, gameObject.transform.position, quaternion.identity, gameObject.transform).GetComponent<Tile>();
        tileBrain.RotateTile(newRotation-1);
        RegisterNavmeshWithManager();
        
        enemySpawner.SpawnRandomCryptids(3);
    }
    private int RotateIndexClockwise(int originalIndex, int numRotations)
    {
        return ((originalIndex - 1 + numRotations) % 6) + 1;
    }

    public void RegisterNavmeshWithManager()
    {
        navMeshInstance = NavMesh.AddNavMeshData(tileBrain.navMesh.navMeshData, tileBrain.transform.position, tileBrain.transform.rotation);
        cellManager.navMeshInstances.Add(navMeshInstance);
    }

    private void OnDestroy()
    {
        cellManager.navMeshInstances.Remove(navMeshInstance);
        NavMesh.RemoveNavMeshData(navMeshInstance);
    }
}
