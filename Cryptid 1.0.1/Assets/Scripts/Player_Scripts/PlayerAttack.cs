using System;
using UnityEngine;
using UnityEngine.VFX;
using FMODUnity;
using UnityEngine.Events;

public class PlayerAttack : MonoBehaviour
{
    [SerializeField] private VisualEffect visualizeHitbox;
    [SerializeField] private ParticleSystem lightAttackFX;
    private Collider[] cols;
    [SerializeField] private FMODAudioManager audioManager;
    [SerializeField] private EventReference lightAttackSound;
    public float damageMultiplier;
    [SerializeField] private float lightDamage, heavyDamage, attackRadius, heavySwingRange;
    private Vector3 attackCenter, attackOffset;
    public string[] validLayers;
    private LayerMask validLayerList;
    [SerializeField] private GameActionFloat aggroGenerator;

    private void Awake()
    {
        attackOffset = new Vector3(0, 0, 0.5f);
        validLayerList = LayerMask.GetMask(validLayers);
        damageMultiplier = 1;
    }
/// <summary>
/// perform a light attack in front of the player in a sphere area
/// </summary>
    public void LightAttack()
    { 
        audioManager.PlayOneShot(lightAttackSound, transform.position);
        //print("lightAttack");
        lightAttackFX.Play();
        DisplayHitBox(attackRadius, attackOffset);//Debugging
        attackCenter = gameObject.transform.TransformPoint(attackOffset);
        cols= Physics.OverlapSphere(attackCenter, attackRadius, validLayerList);
        foreach (Collider thisCol in cols)
        {
           if (thisCol.TryGetComponent(out IDamageable target))
           {
               target.DealDamage(lightDamage * damageMultiplier);
               aggroGenerator.RaiseAction(4);
           }
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
            {
                if (isPerfectAttack)
                    target.DealDamage(heavyDamage * 1.5f * damageMultiplier);
                else target.DealDamage(heavyDamage * damageMultiplier);
                aggroGenerator.RaiseAction(15);
            }
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
