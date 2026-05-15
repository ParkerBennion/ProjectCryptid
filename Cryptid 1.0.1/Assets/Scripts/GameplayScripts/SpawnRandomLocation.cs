using UnityEngine;
using UnityEngine.Rendering.Universal;

public class SpawnRandomLocation : SpawnRandomItem
{
    [SerializeField] private GameObject[] signPosts;
    [SerializeField] private Material[] signPostMaterials;
    [SerializeField] private CompassWayfinderManagerSO forceSpawnSO;
    public override void SpawnItemFromList()
    {
        int itemIndex;
        if (forceSpawnSO.GetValue() != 0 && forceSpawnSO.GetValue()<10 && !forceSpawnSO.objectIsSpawned)
        {
            itemIndex = forceSpawnSO.GetValue()-1;
            forceSpawnSO.AssignNewTarget(Instantiate(spawnList[itemIndex], transform.position, Quaternion.identity,
                this.transform.parent.parent));
        }
        else
        {
            itemIndex = Random.Range(0, spawnList.Length);
            Instantiate(spawnList[itemIndex], transform.position, Quaternion.identity, this.transform.parent.parent);
        }
        
        if(itemIndex >=3)
        {
            foreach (GameObject signPost in signPosts)
            {
                signPost.SetActive(false);
            }
            return;
        }
        foreach (GameObject signPost in signPosts)
        {
            DecalProjector[] projectors = signPost.GetComponentsInChildren<DecalProjector>();
            foreach (DecalProjector projector in projectors)
            {
                projector.material = signPostMaterials[itemIndex];
            }
        }
    }
}
