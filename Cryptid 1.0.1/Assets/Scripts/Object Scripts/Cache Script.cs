using System;
using UnityEngine;
using UnityEngine.Events;
using Random = UnityEngine.Random;

public class CacheScript : MonoBehaviour, IDamageable
{
    [SerializeField] private GameObject[] lootPool;
    private Animator animator;
    private Vector3 lootSpawnOffset;
    private bool hasOpened;
    public UnityEvent openEvent;
    [SerializeField] private Vector3 lootTrajectoryForce;

    private void Awake()
    {
        animator = GetComponent<Animator>();
        lootSpawnOffset = new Vector3(0, .5f, 0);
        hasOpened = false;
    }

    public void GenerateLoot()
    {
        GameObject lootInstance = Instantiate(lootPool[Random.Range(0, lootPool.Length)],
            lootSpawnOffset + gameObject.transform.position, transform.rotation);
        if (lootInstance.TryGetComponent(out Rigidbody rigidbody))
        {
            rigidbody.AddForce(transform.TransformPoint(lootTrajectoryForce));
        }
    }

    public void DealDamage(float damage)
    {
        print("Cache hit");
        if(!hasOpened)
        {
            openEvent.Invoke();
            GenerateLoot();
            //hasOpened = true;
        }
    }
}
