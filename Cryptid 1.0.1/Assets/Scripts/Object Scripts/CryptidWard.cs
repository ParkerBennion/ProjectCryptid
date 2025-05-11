using System;
using UnityEngine;

public class CryptidWard : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.TryGetComponent(out CryptidManager cryptid))
        {
            print("detected cryptid");
            cryptid.Disengage();
        }
    }
}
