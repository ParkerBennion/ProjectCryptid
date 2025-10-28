using UnityEngine;
using UnityEngine.Events;

public class MushroomDefault : MonoBehaviour, IDamageable
{
    [SerializeField] private GameActionFloat changeHealthAction;
    [SerializeField] private GameObject particlePrefab;
    [SerializeField] private float healAmount;
    public void DealDamage(float damage)
    {
        changeHealthAction?.RaiseAction(healAmount);
        Instantiate(particlePrefab, transform.position, Quaternion.identity);
        Destroy(gameObject);
    }
}
