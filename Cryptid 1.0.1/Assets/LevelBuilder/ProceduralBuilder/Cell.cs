using System;
using System.Collections.Generic;
using Unity.Mathematics;
using UnityEngine;

public class Cell : MonoBehaviour
{
    [SerializeField] private LevelBuilderManager cellManager;
    public GameObject[] adjacentCells;
    public GameObject defaultCell, exampleTile;
    public Tile tileBrain;
    public List<GameObject> neighbors;




    private void Awake()
    {
        adjacentCells = new GameObject[7];
        adjacentCells[0] = this.gameObject;
        neighbors = new List<GameObject>();
    }

    public void EnterCell()
    {
        cellManager.activeCells.Add(this);
        PopulateEmptyCells();
        cellManager.RebuildNavmesh(); 
        
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

        string printString = "";//Print which spots are new empty cells
        foreach (int VARIABLE in newCellSpots)
        {
            printString += VARIABLE.ToString();
        }
        //print(printString);
        for (int i = 1; i < 7; i++)//assign neighbors of new cells
        {
            AssignNeighborCellNeighbors(i);
        }
        
        foreach (int spot in newCellSpots)//hand over tile creation to the create tile method
        {
            adjacentCells[spot].GetComponent<Cell>().CreateTile(exampleTile);
        }
        
        cellManager.PurgeDistantCells();
        
    }
    
    
    public void LeaveCell()
    {
        cellManager.activeCells.Remove(this);
    }
    
    public void PopulateCell(int directionIndex)
    {
        GameObject newCell;
        defaultCell = cellManager.basicCell;
        switch (directionIndex)
        {
            case 1:
                //createCell at position based on the direction
                newCell = Instantiate(defaultCell, new Vector3(0, 0, 10)+transform.position, quaternion.identity);
                break;
            case 2:
                newCell = Instantiate(defaultCell, new Vector3((5 / math.sqrt(3))*3, 0, 5)+transform.position, quaternion.identity);
                break;
            case 3:
                newCell = Instantiate(defaultCell, new Vector3((5 / math.sqrt(3))*3, 0, -5)+transform.position, quaternion.identity);
                break;
            case 4:
                newCell = Instantiate(defaultCell, new Vector3(0, 0, -10)+transform.position, quaternion.identity);
                break;
            case 5:
                newCell = Instantiate(defaultCell, new Vector3(-(5 / math.sqrt(3)*3), 0, -5)+transform.position, quaternion.identity);
                break;
            case 6:
                newCell = Instantiate(defaultCell, new Vector3(-(5 / math.sqrt(3)*3), 0, 5)+transform.position, quaternion.identity);
                break;
            default:
                Debug.LogWarning("Direction Index was out of bounds when creating a new cell");
                return;
        }
        
        cellManager.activeCells.Add(newCell.GetComponent<Cell>());
        newCell.GetComponent<Cell>().cellManager = cellManager;
        adjacentCells[directionIndex] = newCell;
    }
    private void AssignNeighborCellNeighbors(int index)
    {
        Cell newCellBrain = adjacentCells[index].GetComponent<Cell>();
        newCellBrain.adjacentCells[(index + 3) % 6 + 1] = adjacentCells[(index + 4) % 6 + 1];
        newCellBrain.adjacentCells[(index + 2) % 6 + 1] = gameObject;
        newCellBrain.adjacentCells[(index + 1) % 6 + 1] = adjacentCells[index % 6+1];
    }

    public void CreateTile(GameObject tileObj)
    {
        string BorderCode = "";
        //get list of nearby built tiles
        for (int i = 1; i<7; i++)
        {
            if (adjacentCells[i] == null) continue;
            if (adjacentCells[i].GetComponent<Cell>().tileBrain==null) continue;
            Cell neighborBrain = adjacentCells[i].GetComponent<Cell>();
            print(neighborBrain.tileBrain.gameObject.name);
            BorderCode += neighborBrain.tileBrain.GetBorderCodeIndex(RotateIndexClockwise(i,3)-1);
            neighbors.Add(adjacentCells[i].GetComponent<Cell>().tileBrain.gameObject);
        }
        print(BorderCode);
        tileBrain = Instantiate(tileObj, gameObject.transform.position, quaternion.identity, gameObject.transform).GetComponent<Tile>();
        print("Created Tile");
    }

    private int RotateIndexClockwise(int originalIndex, int numRotations)
    {
        return ((originalIndex - 1 + numRotations) % 6) + 1;
    }
    
    

}
