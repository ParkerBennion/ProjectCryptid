using System;
using UnityEngine;
using UnityEngine.AI;

public class CryptidRelocator : MonoBehaviour
{
    [SerializeField] private Transform teleportLocation;
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Cryptid"))
        {
            print("Cryptid spawned in a no-no zone");
            if (other.TryGetComponent(out CryptidManager managerScript))
            {
                managerScript.MoveToLocation(teleportLocation.position);
            }
            else if (other.TryGetComponent(out NavMeshAgent agent))
            {
                agent.Warp(teleportLocation.position);
            }
        }
    }
}
