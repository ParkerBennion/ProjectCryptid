using UnityEngine;

public class SimpleAttack : MonoBehaviour
{
    public void Attack(float damage)
    {
        Vector3 attackPosition = new Vector3(0, 0, 1.5f);
        attackPosition = gameObject.transform.TransformPoint(new Vector3(0, 0, 1.5f));
        GameObject visSphere = GameObject.CreatePrimitive(PrimitiveType.Sphere);
        Collider[] cols = Physics.OverlapSphere(attackPosition, 3f);
        foreach (Collider thisCol in cols)
        {
            if (thisCol.TryGetComponent(out IDamageable target))
                target.DealDamage(damage);
        }
    }
}
