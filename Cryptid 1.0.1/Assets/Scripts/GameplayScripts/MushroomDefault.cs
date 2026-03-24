using UnityEngine;
using UnityEngine.Events;

public class MushroomDefault : MonoBehaviour, IDamageable
{
    [SerializeField] private GameObject pickupPrefab;
    [SerializeField] private GameObject particlePrefab;
    [SerializeField] private float healAmount;
    public void DealDamage(float damage)
    {
        if (pickupPrefab == null)
        {
            Debug.LogWarning("No Pickup Prefab assigned");
            return;
        }

        if (particlePrefab == null)
        {
            Debug.LogWarning("No Particle Prefab assigned");
            return;
        }
        Instantiate(pickupPrefab, transform.position, Quaternion.identity);
        Instantiate(particlePrefab, transform.position, Quaternion.identity);
        Destroy(gameObject);
    }
}
