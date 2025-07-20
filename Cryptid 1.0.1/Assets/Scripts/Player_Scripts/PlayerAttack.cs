using System;
using UnityEngine;
using UnityEngine.VFX;

public class PlayerAttack : MonoBehaviour
{
    [SerializeField] private VisualEffect visualizeHitbox;
    private Collider[] cols;
    [SerializeField] private float lightDamage, heavyDamage, attackRadius, heavySwingRange;
    private Vector3 attackCenter, attackOffset;
    public string[] validLayers;
    private LayerMask validLayerList;

    private void Awake()
    {
        attackOffset = new Vector3(0, 0, 1.5f);
        validLayerList = LayerMask.GetMask(validLayers);
    }
/// <summary>
/// perform a light attack in front of the player in a sphere area
/// </summary>
    public void LightAttack()
    { 
        //print("lightAttack");
        DisplayHitBox(attackRadius, attackOffset);//Debugging
        attackCenter = gameObject.transform.TransformPoint(attackOffset);
        cols= Physics.OverlapSphere(attackCenter, attackRadius, validLayerList);
        foreach (Collider thisCol in cols)
        {
           if (thisCol.TryGetComponent(out IDamageable target))
               target.DealDamage(lightDamage);
        }
    }
/// <summary>
/// perform a heavy attack around the player in an area
/// </summary>
/// <param name="isPerfectAttack"></param>
    public void HeavyAttack(bool isPerfectAttack)
    {
        //print("heavyAttack "+isPerfectAttack);
        DisplayHitBox(heavySwingRange, Vector3.zero);//Debugging
        cols= Physics.OverlapSphere(transform.position, heavySwingRange, validLayerList);
        foreach (Collider thisCol in cols)
        {
            if (thisCol.TryGetComponent(out IDamageable target))
                if (isPerfectAttack)
                    target.DealDamage(heavyDamage*1.5f);
                else target.DealDamage(heavyDamage);
        }
    }
/// <summary>
/// Trigger the vfx to display the hitbox areas of an attack
/// </summary>
/// <param name="radius"></param>
/// <param name="center"></param>
    private void DisplayHitBox(float radius, Vector3 center)
    {
        visualizeHitbox.SetVector3("SpawnPosition", center);
        visualizeHitbox.SetFloat("Radius", radius);
        visualizeHitbox.Play();
    }
}
