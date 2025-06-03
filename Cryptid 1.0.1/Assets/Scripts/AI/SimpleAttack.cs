using System;
using UnityEngine;

public class SimpleAttack : MonoBehaviour
{
    public string[] layerList;
    private LayerMask validLayers;

    [SerializeField] private float damageAmt, damageRadius;
    [SerializeField] private Vector3 AttackOrigin;
    private void Awake()
    {
        if (layerList.Length == 0)
        {
            validLayers = ~0;
        }
        else
        {
            validLayers=LayerMask.GetMask(layerList);
        }
    }

    public void PerformSimpleAttack()
    {
        Attack(damageAmt, damageRadius, AttackOrigin);
    }
    /// <summary>
    /// Searches the area in front of the object for damageable entities and calls the DealDamage function for specified damage amount
    /// </summary>
    /// <param name="damage">Damage amount to deal</param>
    /// <param name="radius">Radius of the attack from it's center</param>
    /// <param name="attackCenter">The local position to the gameobject to perform the attack</param>
    public void Attack(float damage, float radius, Vector3 attackCenter)// this needs to be updated to avoid things attacking other things of the same type
    {
        attackCenter = gameObject.transform.TransformPoint(attackCenter);
        Collider[] cols = Physics.OverlapSphere(attackCenter, radius, validLayers);
        foreach (Collider thisCol in cols)
        {
            if (thisCol.TryGetComponent(out IDamageable target))
                target.DealDamage(damage);
        }
        
    }
    /// <summary>
    /// Checks if the player is within the specified range of this object
    /// </summary>
    /// <param name="attackRange">The range threshold to return True</param>
    /// <param name="target">The target object to measure distance from</param>
    /// <returns>True if within the specified range, False if too far away</returns>
    public bool AttackRangeCheck(float attackRange, GameObject target)
    {
        return Vector3.Distance(gameObject.transform.position, target.transform.position) <= attackRange;
    }
    
}
