using System;
using System.Collections;
using UnityEngine;

public class CharacterAnimationInputInterface : MonoBehaviour
{
    [SerializeField] private CharacterInputController controller;
    private Animator animator;
    private Coroutine currentRoutine;

    private void Awake()
    {
        animator = GetComponent<Animator>();
    }

    public void EnableControls()
    {
        controller.EnableControls();
    }

    public void EnableControlsDelay()
    {
        currentRoutine = StartCoroutine(EnableControlsDelayRoutine());
    }

    private IEnumerator EnableControlsDelayRoutine()
    {
        yield return new WaitForSeconds(.1f);
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

    public void DisableMask()
    {
        animator.SetLayerWeight(1,0);
    }

    public void EnableMask()
    {
        animator.SetLayerWeight(1,1);
    }
    public void EnableRootMotion()
    {
        animator.applyRootMotion = true;
    }

    public void DisableRootMotion()
    {
        animator.applyRootMotion = false;
    }

    public void RecenterPlayer()
    {
        transform.parent.Translate(0,0,1.2318f);
    }
}
