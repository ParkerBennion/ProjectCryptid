using System;
using UnityEngine;
using UnityEngine.AI;

public class SetAnimToSpeed : MonoBehaviour
{
    private Animator animator;
    private NavMeshAgent agent;
    private static readonly int Speed = Animator.StringToHash("Speed");

    private void Update()
    {
        animator.SetFloat(Speed, agent.velocity.magnitude);
    }
}
