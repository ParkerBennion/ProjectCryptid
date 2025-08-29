using System;
using System.Collections;
using System.Collections.Generic;
using Unity.Mathematics;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.Serialization;
using UnityEngine.TextCore.Text;
using UnityEngine.VFX;

public class CharacterInputController : MonoBehaviour
{
    public static GameObject characterObject; //declares this instance in the scene, used for efficent method of getting this reference in other scripts. (interactionItemTotemEquip)
    private PlayerInputs inputs;
    private Rigidbody rb;
    [SerializeField] private VisualEffect heavyFrameFX, heavyChargeFX;
    private PlayerAttack attack;
    
    private Vector2 moveAxis;
    private Vector3 moveVector, lookVector;
    
    public bool attackCharged, activelyCharging;
    [SerializeField] public float playerSpeed,  heavyWindupStartDelay, heavyWindupChargeTime, perfectHeavyFrameTime;

    [Range(0, 1)] 
    public float chargeMovementMultiplier;

    public float activePlayerRunSpeed;
    [FormerlySerializedAs("totemRunSpeed")] public float totemRunSpeedBonus;

    private Coroutine chargingAttack;
    private bool perfectAttack;
    public bool canAttack;
    private bool attackPressed;
    
    public TotemBase activeTotem;

    [SerializeField]private Animator animator;
    [SerializeField] private TorchSO torchSO;
    private static readonly int animSpeed = Animator.StringToHash("Speed");
    
    private WaitForSeconds chargeStartDelayWFS, chargeTimeWFS, frameWFS, waitForTotemWFS;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    
    private void OnEnable() // Enables controls when the object is enabled
    {
        EnableControls();
    }
    private void Awake()
    {
        characterObject = gameObject;
        canAttack = true;
        chargeStartDelayWFS = new WaitForSeconds(heavyWindupStartDelay);
        chargeTimeWFS = new WaitForSeconds(heavyWindupChargeTime);
        frameWFS = new WaitForSeconds(perfectHeavyFrameTime);
        waitForTotemWFS = new WaitForSeconds(.05f);
        attackCharged = false;
        activelyCharging = false;
        activePlayerRunSpeed = playerSpeed;
        inputs = new PlayerInputs();
        perfectAttack = false;
        attack = GetComponent<PlayerAttack>();
        
        heavyFrameFX.SetFloat("FrameTime", perfectHeavyFrameTime);

        inputs.PlayerMobile.Attack.started += StartAttackCallback;
        inputs.PlayerMobile.Attack.canceled += ReleaseAttackCallback;
        
        inputs.PlayerMobile.Torch.started += StartTorchCallback;
        inputs.PlayerMobile.Torch.performed += ReleaseTorchCallback;
        
        //inputs.PlayerMobile.Torch.canceled += ReleaseTorchCallback;
        
        inputs.PlayerMobile.Totem.started += StartTotemCallback;
        inputs.PlayerMobile.Totem.canceled += ReleaseTotemCallback;
        
        inputs.PlayerMobile.Move.performed += ctx => moveAxis = ctx.ReadValue<Vector2>();
        inputs.PlayerMobile.Move.canceled += ctx => moveAxis = Vector2.zero;

        totemRunSpeedBonus = 0;
        
        //getTotem
        if (TryGetComponent<TotemBase>(out TotemBase totem))
        {
            //Debug.Log("Totem found: " + totem.GetType().Name);
            activeTotem = totem;
            //totem.Initialize();
        }
    }
    /// <summary>
    /// UPDATE contains/handles the player movement and rotation
    /// </summary>
    private void Update()
    {
        moveVector.x = moveAxis.x; //Assigns the input values to a Vector3D
        moveVector.y = 0;
        moveVector.z = moveAxis.y;
        transform.Translate(moveVector * ((totemRunSpeedBonus+activePlayerRunSpeed) * Time.deltaTime), Space.World);
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

    private void StartTorchCallback(InputAction.CallbackContext ctx)
    {
        StartTorch();
    }
    private void ReleaseTorchCallback(InputAction.CallbackContext ctx)
    {
        ReleaseTorch();
    }
    public void StartTorch()
    {
        
    }
    public void ReleaseTorch()
    {
        Debug.Log("ReleaseTorch");
        torchSO.ToggleTorch();
    }

    private void StartTotemCallback(InputAction.CallbackContext ctx)
    {
        Debug.Log("StartTotem");
    }
    private void ReleaseTotemCallback(InputAction.CallbackContext ctx)
    {
        if(activeTotem!=null)
            activeTotem.Activate();
        else print("No active totem");
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
        attackPressed = true;
    }

/// <summary>
/// Reads the current state of the charging up coroutine and determines what kind of attack the player will perform
/// </summary>
    private void ReleaseAttack()
    {
        if(chargingAttack!=null)
            StopCoroutine(chargingAttack);
        if(!canAttack||!attackPressed)
            return;
        if (!activelyCharging && !attackCharged)
        {
            attack.LightAttack();
            canAttack = false;
            animator.SetTrigger("LightAttack");
        }
        else if (activelyCharging)
        {
            //print("Heavy Charge Interrupted => ");
            animator.SetTrigger("HeavyRelease");
            attack.LightAttack();
        }
        else if (attackCharged)
        {
            attack.HeavyAttack(perfectAttack);
            animator.SetTrigger("HeavyRelease");
            animator.Play("LurchForward");
        }
        animator.SetBool("HeavyCharging", false);
        attackCharged = false;
        activelyCharging = false;
        heavyChargeFX.Stop();
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
        //print("Charging Heavy attack");
        activelyCharging = true;
        heavyChargeFX.Play();
        animator.SetBool("HeavyCharging", true);
        activePlayerRunSpeed *= chargeMovementMultiplier;
        yield return chargeTimeWFS;
        //print("Heavy attack is Charged");
        StartCoroutine(PerfectHeavyAttackFrame());
        activelyCharging = false;
        heavyChargeFX.Stop();
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
        inputs.PlayerMobile.Torch.started -= StartTorchCallback;
        inputs.PlayerMobile.Torch.performed -= ReleaseTorchCallback;
        inputs.PlayerMobile.Totem.started -= StartTotemCallback;
        inputs.PlayerMobile.Totem.canceled -= ReleaseTotemCallback;
    }
    //for animation
    public void SetCanAttack()
    {
        canAttack = true;
    }

    public void SetCannotAttack()
    {
        canAttack = false;
    }

    /// <summary>
    /// Turns the player's transform towards yDegrees direction. 0 is forward from the camera, 180 is facing the camera
    /// </summary>
    /// <param name="yDegrees">the y rotation value of the player to be set</param>
    public void LookInDirection(float yDegrees)
    {
        if (yDegrees > 360 || yDegrees < 0)
        {
            Debug.LogWarning("Player look direction was out of bounds(0-360)");
            return;
        }
        transform.eulerAngles = new Vector3(0, yDegrees, 0);
    }

    public void EnterPauseState()
    {
        print("Pause state called");
        LookInDirection(180);
        animator.updateMode = AnimatorUpdateMode.UnscaledTime;
        animator.SetBool("Paused", true); 
        animator.SetTrigger("EnterPause");
    }

    public void ExitPauseState()
    {
        animator.SetBool("Paused", false);
        animator.updateMode = AnimatorUpdateMode.Normal;
    }

}
