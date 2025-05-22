using System;
using Unity.Mathematics;
using UnityEngine;

public class Cell : MonoBehaviour
{
    [SerializeField] private LevelBuilderManager cellManager;
    public GameObject[] adjacentCells;
    public GameObject defaultCell;
    public bool explored;

    
    
    private void Awake()
    {
        explored = false;
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
    public void PopulateEmptyCells()
    {
        print("Filling empty spots");
        explored = true;
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

    public void LeaveCell()
    {
        cellManager.activeCells.Remove(this);
    }
    
    public void PopulateCell(int directionIndex)
    {
        GameObject newCell = null;
        switch (directionIndex)
        {
            case 1:
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

   /* private void AssignNewCellNeigbors(int newCellIndex)
    {
        Cell newCellBrain = adjacentCells[newCellIndex].GetComponent<Cell>();
        switch (newCellIndex)
        {
            case 1:
                newCellBrain.adjacentCells[5] = adjacentCells[6];
                newCellBrain.adjacentCells[4] = gameObject;
                newCellBrain.adjacentCells[3] = adjacentCells[2];
                break;
            case 2:
                newCellBrain.adjacentCells[6] = adjacentCells[1];
                newCellBrain.adjacentCells[5] = adjacentCells[0];
                newCellBrain.adjacentCells[4] = adjacentCells[3];
                break;
            case 3:
                newCellBrain.adjacentCells[1] = adjacentCells[2];
                newCellBrain.adjacentCells[6] = gameObject;
                newCellBrain.adjacentCells[5] = adjacentCells[4];
                break;
            case 4:
                newCellBrain.adjacentCells[2] = adjacentCells[3];
                newCellBrain.adjacentCells[1] = gameObject;
                newCellBrain.adjacentCells[6] = adjacentCells[5];
                break;
            case 5:
                newCellBrain.adjacentCells[3] = adjacentCells[4];
                newCellBrain.adjacentCells[2] = gameObject;
                newCellBrain.adjacentCells[1] = adjacentCells[6];
                break;
            case 6:
                newCellBrain.adjacentCells[4] = adjacentCells[5];
                newCellBrain.adjacentCells[3] = gameObject;
                newCellBrain.adjacentCells[2] = adjacentCells[1];
                break;
        }
        
    }
*/ 
   // THIS CODE IS SUMMARIZED BELOW 
    private void AssignNeighborCellNeighbors(int index)
    {
        Cell newCellBrain = adjacentCells[index].GetComponent<Cell>();
        newCellBrain.adjacentCells[(index + 3) % 6 + 1] = adjacentCells[(index + 4) % 6 + 1];
        newCellBrain.adjacentCells[(index + 2) % 6 + 1] = gameObject;
        newCellBrain.adjacentCells[(index + 1) % 6 + 1] = adjacentCells[index % 6+1];
    }

    public void DestroyOldCell()
    {
        //remove this cell from neighbor references then destroy it
    }
}
