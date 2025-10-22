using UnityEngine;

public class MushroomDefault : MonoBehaviour, IDamageable
{
    [SerializeField] private GameActionFloat changeHealthAction;
    [SerializeField] private GameObject particlePrefab;
    [SerializeField] private float healAmount;
    public void DealDamage(float damage)
    {
        print("Mushroom Received Hit: " + damage);
        changeHealthAction?.RaiseAction(healAmount);
    }
}
