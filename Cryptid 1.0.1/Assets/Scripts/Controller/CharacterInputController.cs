using System;
using System.Collections;
using System.Collections.Generic;
using Unity.Mathematics;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.VFX;

public class CharacterInputController : MonoBehaviour
{
    private PlayerInputs inputs;
    private Rigidbody rb;
    [SerializeField] private VisualEffect heavyFrameFX;
    private PlayerAttack attack;
    
    private Vector2 moveAxis;
    private Vector3 moveVector, lookVector;
    
    public bool attackCharged, activelyCharging;
    [SerializeField] private float playerSpeed,  heavyWindupStartDelay, heavyWindupChargeTime, perfectHeavyFrameTime;

    [Range(0, 1)] 
    public float chargeMovementMultiplier;
    private float activePlayerRunSpeed;

    private Coroutine chargingAttack;
    private bool perfectAttack;

    [SerializeField]private Animator animator;
    
    private static readonly int animSpeed = Animator.StringToHash("Speed");
    
    private WaitForSeconds chargeStartDelayWFS, chargeTimeWFS, frameWFS;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    
    private void OnEnable() // Enables controls when the object is enabled
    {
        EnableControls();
    }
    private void Awake()
    {
        chargeStartDelayWFS = new WaitForSeconds(heavyWindupStartDelay);
        chargeTimeWFS = new WaitForSeconds(heavyWindupChargeTime);
        frameWFS = new WaitForSeconds(perfectHeavyFrameTime);
        attackCharged = false;
        activelyCharging = false;
        activePlayerRunSpeed = playerSpeed;
        inputs = new PlayerInputs();
        perfectAttack = false;
        attack = GetComponent<PlayerAttack>();
        
        heavyFrameFX.SetFloat("FrameTime", perfectHeavyFrameTime);

        inputs.PlayerMobile.Attack.started += StartAttackCallback;
        inputs.PlayerMobile.Attack.canceled += ReleaseAttackCallback;
        
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
        animator.SetFloat(animSpeed, moveVector.magnitude*activePlayerRunSpeed);
    }
    
    private void StartAttackCallback(InputAction.CallbackContext ctx)
    {
        StartAttack();
    }

    private void ReleaseAttackCallback(InputAction.CallbackContext ctx)
    {
        ReleaseAttack();
    }
    
/// <summary>
/// Either enables or disables the controls
/// </summary>
/// <param name="state"></param>
    public void EnableControls()
    {
        inputs.PlayerMobile.Enable();
    }

    public void DisableControls()
    {
        inputs.PlayerMobile.Disable();
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
        if(chargingAttack!=null)
            StopCoroutine(chargingAttack);
        if (!activelyCharging && !attackCharged)
        {
            attack.LightAttack();
            animator.SetTrigger("LightAttack");
        }
        else if (activelyCharging)
        {
            print("Heavy Charge Interrupted => ");
            animator.SetTrigger("HeavyRelease");
            attack.LightAttack();
        }
        else if (attackCharged)
        {
            attack.HeavyAttack(perfectAttack);
            animator.SetTrigger("HeavyRelease");
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
        animator.SetBool("HeavyCharged", false);
        print("Charging Heavy attack");
        activelyCharging = true;
        animator.SetTrigger("HeavyWindup");
        activePlayerRunSpeed *= chargeMovementMultiplier;
        yield return chargeTimeWFS;
        print("Heavy attack is Charged");
        StartCoroutine(PerfectHeavyAttackFrame());
        activelyCharging = false;
        attackCharged = true;
        animator.SetBool("HeavyCharged", true);
    }

    private IEnumerator PerfectHeavyAttackFrame()
    {
        heavyFrameFX.Play();
        perfectAttack = true;
        yield return frameWFS;
        perfectAttack = false;
    }

    private void OnDestroy()
    {
        
    }
    private void OnDisable()
    {
        DisableControls(); // disables input map
        inputs.PlayerMobile.Attack.started -= StartAttackCallback;
        inputs.PlayerMobile.Attack.canceled -= ReleaseAttackCallback;
    }
}
