using System;
using System.Collections.Generic;
using Unity.AI.Navigation;
using Unity.Mathematics;
using UnityEngine;
using UnityEngine.AI;

public class LevelBuilderManager : MonoBehaviour
{
    public List<Cell> activeCells;
    [SerializeField] private Cell startingCell;
    public NavMeshSurface navMesh;
    public float maxDistance, roadSpawnDistance;
    public GameObject player, basicCell;
    [SerializeField] private TileLibrary tileLibrary;
    [SerializeField] private CryptidPopulationManager cryptidPopulationManager;
    public string testString;
    public List<NavMeshDataInstance> navMeshInstances;
    private LayerMask enemyMask;
    

    private void Awake()
    {
        enemyMask = LayerMask.GetMask("Enemy");
        navMeshInstances= new List<NavMeshDataInstance>();
        cryptidPopulationManager.activeCryptids.Clear();
    }

    public void CreateStartingCells()
    {
        activeCells.Add(startingCell);
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
        Vector3 playerPosition = player.transform.position;
        List<Cell> tempList = new List<Cell>();
        foreach (Cell cell in activeCells)
        {
            if (Vector3.Distance(playerPosition, cell.transform.position) > maxDistance)
            {
                tempList.Add(cell);
            }
        }

        foreach (Cell cell in tempList)
        {
            //remove cryptids in area
            Collider[] cols = Physics.OverlapSphere(cell.transform.position, 36, enemyMask);
            foreach (Collider col in cols)
            {
                print(col.gameObject.name);
                if (col.TryGetComponent(out CryptidManager cryptid))
                {
                    print("Despawning cryptid");
                    cryptid.Despawn();
                }
            }
            activeCells.Remove(cell);
            Destroy(cell.gameObject);
        }
        tempList.Clear();
    }

    public void PurgeDistantCryptids()
    {
        List<CryptidManager> deathRow = new List<CryptidManager>();
        foreach (CryptidManager cryptid in cryptidPopulationManager.activeCryptids)
        {
            if (Vector3.Distance(player.transform.position, cryptid.transform.position) >= 60)
            {
                deathRow.Add(cryptid);
            }
        }
        foreach (CryptidManager cryptid in deathRow)
        {
            cryptidPopulationManager.activeCryptids.Remove(cryptid);
            cryptid.Despawn();
        }
    }

}
