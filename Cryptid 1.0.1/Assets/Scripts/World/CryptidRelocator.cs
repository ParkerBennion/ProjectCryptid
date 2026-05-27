using System;
using UnityEngine;

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
        }
    }
}
