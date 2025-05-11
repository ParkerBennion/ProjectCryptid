using System;
using Unity.AI.Navigation;
using UnityEngine;
[RequireComponent(typeof(NavMeshSurface))]
public class NavmeshRebake : MonoBehaviour
{
    private NavMeshSurface navMesh;

    private void Awake()
    {
        navMesh = GetComponent<NavMeshSurface>();;
    }

    private void RebakeNavmesh()
    {
        navMesh.BuildNavMesh();
    }

    private void Start()
    {
        RebakeNavmesh();
    }
}
