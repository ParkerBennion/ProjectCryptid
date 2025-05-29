using System;
using UnityEngine;

public class CharacterAnimationInputInterface : MonoBehaviour
{
    [SerializeField] private CharacterInputController controller;
    private Animator animator;

    private void Awake()
    {
        animator = GetComponent<Animator>();
    }

    public void EnableControls()
    {
        controller.EnableControls();
    }

    public void DisableControls()
    {
        controller.DisableControls();
    }

    public void SetCanAttack()
    {
        controller.canAttack = true;
    }
    public void SetCannotAttack()
    {
        controller.canAttack = false;
    }

    public void EnableRootMotion()
    {
        animator.applyRootMotion = true;
    }

    public void DisableRootMotion()
    {
        animator.applyRootMotion = false;
    }
}
