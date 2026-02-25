using UnityEngine;
using UnityEngine.Rendering.Universal;

public class SpawnRandomLocation : SpawnRandomItem
{
    [SerializeField] private GameObject[] signPosts;
    [SerializeField] private Material[] signPostMaterials;
    public override void SpawnItemFromList()
    {
        int itemIndex = Random.Range(0, spawnList.Length);
        Instantiate(spawnList[itemIndex], transform.position, Quaternion.identity, this.transform);
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
