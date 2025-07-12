using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class CryptidPopulationManager : ScriptableObject
{
    public List<CryptidManager> activeCryptids;
    private List<CryptidManager> deathRow;

    public void PurgeDistantCryptids(Vector3 playerLocation)
    {
        foreach (CryptidManager cryptid in activeCryptids)
        {
            if (Vector3.Distance(playerLocation, cryptid.transform.position) > 90)
            {
                deathRow.Add(cryptid);
            }
        }
        //execute distant cryptids
        foreach (CryptidManager cryptid in deathRow)
        {
            activeCryptids.Remove(cryptid);
            cryptid.Despawn();
        }
        deathRow.Clear();
    }
}
