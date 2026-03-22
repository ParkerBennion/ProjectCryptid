using UnityEngine;
using UnityEngine.Rendering.Universal;

public class SpawnRandomLocation : SpawnRandomItem
{
    [SerializeField] private GameObject[] signPosts;
    [SerializeField] private Material[] signPostMaterials;
    [SerializeField] private IntData forceSpawnSO;
    public override void SpawnItemFromList()
    {
        int itemIndex;
        if (forceSpawnSO.GetValue() != 0)
        {
            itemIndex = forceSpawnSO.GetValue()-1;
        }
        else
        {
            itemIndex = Random.Range(0, spawnList.Length);
        }

        Instantiate(spawnList[itemIndex], transform.position, Quaternion.identity, this.transform.parent.parent);
        foreach (GameObject signPost in signPosts)
        {
            DecalProjector[] projectors = signPost.GetComponentsInChildren<DecalProjector>();
            foreach (DecalProjector projector in projectors)
            {
                projector.material = signPostMaterials[itemIndex];
            }
        }
        forceSpawnSO.SetValue(0);
    }
}
