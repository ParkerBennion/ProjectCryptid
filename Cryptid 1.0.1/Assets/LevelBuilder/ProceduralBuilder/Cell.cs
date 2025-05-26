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
        
        tileBrain = Instantiate(tileObj, gameObject.transform.position, quaternion.identity, gameObject.transform).GetComponent<Tile>();
    }
    private int RotateIndexClockwise(int originalIndex, int numRotations)
    {
        return ((originalIndex - 1 + numRotations) % 6) + 1;
    }
    
    
/*using System.Collections.Generic;
using UnityEngine;

public class ManualDictSetup : MonoBehaviour
{
    Dictionary<int, int[]> myDict = new Dictionary<int, int[]>();

    void Start()
    {
        // Manually assigning arrays to each key
        myDict[1] = new int[] { 1, 3, 5 };
        myDict[2] = new int[] { 0, 2 };
        myDict[3] = new int[] { 4 };
        myDict[4] = new int[] { 5, 0, 1 };
        myDict[5] = new int[] { 2, 2, 3 };
        myDict[6] = new int[] { 1, 4 };
        myDict[7] = new int[] { 3, 5 };
        myDict[8] = new int[] { 0 };
        myDict[9] = new int[] { 2, 4, 0 };

        // Print the dictionary to verify
        foreach (var pair in myDict)
        {
            Debug.Log($"Key: {pair.Key} → Values: [{string.Join(", ", pair.Value)}]");
        }
    }
}
*/
}
