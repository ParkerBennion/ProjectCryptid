using System;
using UnityEngine;
using UnityEngine.AI;

public class ChupacabraAI : MonoBehaviour
{
    private NavMeshAgent agent;
    public GameObject engageTarget;
    private void Awake()
    {
        agent = GetComponent<NavMeshAgent>();
    }

    public void AttackArea()
    {
        print("ATTACK AREA AROUND ");
    }
}
