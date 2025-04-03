using System;
using System.Collections;
using System.Collections.Generic;
using UnityEditor.Experimental.GraphView;
using UnityEngine;
using UnityEngine.InputSystem;
public class CharacterInputController : MonoBehaviour
{
    private PlayerInputs inputs;
    private Rigidbody rb;
    
    private Vector2 moveAxis;
    private Vector3 moveVector, lookVector;
    
    public bool attackCharged, activelyCharging;
    public float playerSpeed,  heavyWindupStartDelay, heavyWindupChargeTime;

    [Range(0, 1)] 
    public float chargeMovementMultiplier;
    private float activePlayerRunSpeed;

    private Coroutine chargingAttack;

    private WaitForSeconds chargeStartDelayWFS, chargeTimeWFS;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    
    private void OnEnable() // Enables controls when the object is enabled
    {
        SetControlsEnabled(true);
    }
    private void Awake()
    {
        chargeStartDelayWFS = new WaitForSeconds(heavyWindupStartDelay);
        chargeTimeWFS = new WaitForSeconds(heavyWindupChargeTime);
        attackCharged = false;
        activelyCharging = false;
        activePlayerRunSpeed = playerSpeed;
        inputs = new PlayerInputs();
        
        inputs.PlayerMobile.Attack.started += ctx => StartAttack();
        inputs.PlayerMobile.Attack.canceled += ctx => ReleaseAttack();
        
        inputs.PlayerMobile.Move.performed += ctx => moveAxis = ctx.ReadValue<Vector2>();
        inputs.PlayerMobile.Move.canceled += ctx => moveAxis = Vector2.zero;
    }
    /// <summary>
    /// UPDATE contains/handles the player movement and rotation
    /// </summary>
    private void Update()
    {
        moveVector.x = moveAxis.x; //Assigns the input values to a Vector3D
        moveVector.y = 0;
        moveVector.z = moveAxis.y;
        transform.Translate(moveVector * (activePlayerRunSpeed * Time.deltaTime), Space.World);
        if (moveAxis!=Vector2.zero)//Updates the players rotation if they are moving, and does nothing if the player is not moving
            transform.rotation = Quaternion.LookRotation(moveVector);
    }
/// <summary>
/// Either enables or disables the controls
/// </summary>
/// <param name="state"></param>
    public void SetControlsEnabled(bool state)
    {
        if (state)
            inputs.PlayerMobile.Enable();
        else 
            inputs.PlayerMobile.Disable();
    }

/// <summary>
/// NEEDS WORK Performs a light attack
/// </summary>
    private void PerformLightAttack()
    {
        print("lightAttack");
    }

/// <summary>
/// NEEDS WORK Performs a fully charged heavy attack
/// </summary>
    private void PerformHeavyAttack()
    {
        print("HEAVY ATTACK");
    }
 
/// <summary>
/// Starts the coroutine tracking the attack state (Read the coroutine for details)
/// </summary>
    private void StartAttack()
    {
        chargingAttack = StartCoroutine(ChargingRoutine());
    }

/// <summary>
/// Reads the current state of the charging up coroutine and determines what kind of attack the player will perform
/// </summary>
    private void ReleaseAttack()
    {
        StopCoroutine(chargingAttack);
        if (!activelyCharging && !attackCharged)
        {
            PerformLightAttack();
        }
        else if (activelyCharging)
        {
            print("Heavy Charge Interrupted => ");
            PerformLightAttack();
        }
        else if (attackCharged)
        {
            PerformHeavyAttack();
        }
        
        attackCharged = false;
        activelyCharging = false;
        activePlayerRunSpeed = playerSpeed;
    }
    
/// <summary>
/// After a short delay, the player will begin charging a heavy attack. After a longer delay, the attack will be fully charged
/// </summary>
/// <returns></returns>
    private IEnumerator ChargingRoutine()
    {
        yield return chargeStartDelayWFS;
        print("Charging Heavy attack");
        activelyCharging = true;
        activePlayerRunSpeed *= chargeMovementMultiplier;
        yield return chargeTimeWFS;
        print("Heavy attack is Charged");
        activelyCharging = false;
        attackCharged = true;
    }
    
    
}
