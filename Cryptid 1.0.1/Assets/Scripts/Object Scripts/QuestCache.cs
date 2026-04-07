using UnityEngine;

public class QuestCache : CacheScript
{
    [SerializeField] private QuestIntData quest;
    [SerializeField] private int requiredQuestStage;
    [SerializeField] private GameObject questItemPrefab;

    public override void GenerateLoot()
    {
        if (quest.GetValue() != requiredQuestStage)
        {
            base.GenerateLoot();
            return;
        }

        print("Spawned specific Item");
        GameObject lootInstance = Instantiate(questItemPrefab, lootSpawnOffset+gameObject.transform.position, Quaternion.identity, transform.parent.parent);
        if (lootInstance.TryGetComponent(out Rigidbody rigidbody))
        {
            rigidbody.AddForce(transform.TransformPoint(lootTrajectoryForce));
        }
    }
}
