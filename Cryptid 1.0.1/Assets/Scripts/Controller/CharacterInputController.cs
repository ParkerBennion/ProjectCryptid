using System;
using UnityEditor.Experimental.GraphView;
using UnityEngine;
using UnityEngine.InputSystem;
public class CharacterInputController : MonoBehaviour
{
    private PlayerInputs inputs;
    private Rigidbody rb;
    
    private Vector2 moveAxis;
    private Vector3 moveVector, lookVector, oldPos, newPos;

    public float playerSpeed;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private void OnEnable()
    {
        EnableCharacterControls();
    }

    public void EnableCharacterControls()
    {
        inputs.PlayerMobile.Enable();
    }
    
    public void DisableCharacterControls()
    {
        inputs.PlayerMobile.Disable();
    }
    private void Awake()
    {
        oldPos = transform.position;
        inputs = new PlayerInputs();
        
        inputs.PlayerMobile.Attack.performed += ctx => PerformLightAttack();
        
        inputs.PlayerMobile.Move.performed += ctx => moveAxis = ctx.ReadValue<Vector2>();
        inputs.PlayerMobile.Move.canceled += ctx => moveAxis = Vector2.zero;
    }

    private void PerformLightAttack()
    {
        print("lightAttack");
    }

    private void Update()
    {
        moveVector.x = moveAxis.x;
        moveVector.y = 0;
        moveVector.z = moveAxis.y;
        transform.Translate(moveVector * (playerSpeed * Time.deltaTime), Space.World);
        if (moveAxis!=Vector2.zero)
            transform.rotation = Quaternion.LookRotation(moveVector);
    }
}
