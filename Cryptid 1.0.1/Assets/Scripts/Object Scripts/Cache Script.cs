using System;
using UnityEngine;
using Random = UnityEngine.Random;

public class CacheScript : MonoBehaviour
{
    [SerializeField] private GameObject[] lootPool;
    private Animator animator;
    private Vector3 lootSpawnOffset;
    [SerializeField] private Vector3 lootTrajectoryForce;

    private void Awake()
    {
        animator = GetComponent<Animator>();
        lootSpawnOffset = new Vector3(0, .5f, 0);
    }

    public void GenerateLoot()
    {
        GameObject lootInstance = Instantiate(lootPool[Random.Range(0, lootPool.Length)],
            lootSpawnOffset + gameObject.transform.position, Quaternion.identity);
        if (lootInstance.TryGetComponent(out Rigidbody rigidbody))
        {
            rigidbody.AddForce(lootTrajectoryForce);
        }
    }
}
