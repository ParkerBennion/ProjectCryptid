using System;
using UnityEngine;

public class AnimatorBoolFlip : MonoBehaviour
{
    [SerializeField] private Animator animator;
    [SerializeField] private string boolName;

    private void Awake()
    {
        if(animator==null)
            animator = GetComponent<Animator>();
    }

    public void SetAnimatorBool(bool val)
    {
        animator.SetBool(boolName, val);
    }
}
