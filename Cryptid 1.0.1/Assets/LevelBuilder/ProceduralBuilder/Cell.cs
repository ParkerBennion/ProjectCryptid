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




    private void Awake()
    {
        adjacentCells = new GameObject[7];
        adjacentCells[0] = this.gameObject;
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
        string printString = "";//Print which spots are new empty cells
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
            adjacentCells[newCellSpots[1]].GetComponent<Cell>().CreateTile(exampleTile);
            adjacentCells[newCellSpots[0]].GetComponent<Cell>().CreateTile(exampleTile);
            adjacentCells[newCellSpots[2]].GetComponent<Cell>().CreateTile(exampleTile);
        }
        else
        {
            foreach (int spot in newCellSpots)
            {
                adjacentCells[spot].GetComponent<Cell>().CreateTile(exampleTile);
            }
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
        string borderCode = "";
        string registeredCells = "";

        for (int i = 1; i < 7; i++)//get nearby neigbor cells
        {
            if (adjacentCells[i] != null)
            {
                registeredCells += i.ToString();
            }
        }
        if (registeredCells == "156")
            registeredCells = "561";
        else if (registeredCells == "126")
            registeredCells = "612";
        for (int i = 0; i < registeredCells.Length; i++)
        {
            Tile neighborCell = adjacentCells[registeredCells[i] - '0'].GetComponent<Cell>().tileBrain;
            if (neighborCell == null)
            {
                borderCode += "N";
            }
            else
            {
                borderCode+=neighborCell.GetBorderCodeIndex(RotateIndexClockwise(registeredCells[i] - '0',3)-1);
            }
        }
        print(registeredCells+"->"+borderCode);
        ///////////////////////////////////////////////////////
        //get list of nearby built tiles
        for (int i = 1; i<7; i++)
        {
            if (adjacentCells[i] == null) continue;
            if (adjacentCells[i].GetComponent<Cell>().tileBrain == null)
            {
                borderCode += "N";//cell has none
                continue;
            }
            registeredCells += i.ToString();
            Cell neighborBrain = adjacentCells[i].GetComponent<Cell>();
            borderCode += neighborBrain.tileBrain.GetBorderCodeIndex(RotateIndexClockwise(i,3)-1);
        }
        //edge cases
        if (registeredCells == "156")
            borderCode = string.Concat(borderCode[1], borderCode[2], borderCode[0]);
        if (registeredCells == "126")
            borderCode = string.Concat(borderCode[2], borderCode[0], borderCode[1]);
        /////////////////////////////////////////////////////////////////////
       // print(registeredCells+"->"+borderCode);
        
        tileBrain = Instantiate(tileObj, gameObject.transform.position, quaternion.identity, gameObject.transform).GetComponent<Tile>();
    }

    private int RotateIndexClockwise(int originalIndex, int numRotations)
    {
        return ((originalIndex - 1 + numRotations) % 6) + 1;
    }
    
    

}
