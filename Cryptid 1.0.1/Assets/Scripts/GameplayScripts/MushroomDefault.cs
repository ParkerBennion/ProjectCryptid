using UnityEngine;
using UnityEngine.Events;

public class MushroomDefault : MonoBehaviour, IDamageable
{
    [SerializeField] private GameObject pickupPrefab;
    [SerializeField] private GameObject particlePrefab;
    [SerializeField] private float healAmount;
    public void DealDamage(float damage)
    {
        Instantiate(pickupPrefab, transform.position, Quaternion.identity);
        Instantiate(particlePrefab, transform.position, Quaternion.identity);
        Destroy(gameObject);
    }
}
