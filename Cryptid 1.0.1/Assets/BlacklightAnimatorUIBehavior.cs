using System;
using UnityEngine;
using UnityEngine.Events;

public class BlacklightAnimatorUIBehavior : MonoBehaviour
{
    private static readonly int IsOn = Animator.StringToHash("IsOn");
    [SerializeField] private Animator animator;
    public UnityEvent enableEvent;
    public void QueueAnimatorBool(bool value)
    {
        if(gameObject.activeInHierarchy)
            SetAnimatorBool(value);
        else enableEvent.AddListener(()=>SetAnimatorBool(value));
    }

    public void SetAnimatorBool(bool value)
    {
        animator.SetBool(IsOn, value);
    }
    
    private void OnEnable()
    {
        enableEvent?.Invoke();
        enableEvent?.RemoveAllListeners();
    }
}
