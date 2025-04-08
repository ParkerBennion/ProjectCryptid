using System;
using UnityEngine;
using UnityEngine.AI;

public class SetAnimToSpeed : MonoBehaviour
{
    // This script is for constantly updating the an animation blend tree with the speed of the gameobject
    private Animator animator;
    private NavMeshAgent agent;
    private static readonly int Speed = Animator.StringToHash("Speed");

    private void Awake()
    {
        animator = GetComponent<Animator>();
        agent = GetComponent<NavMeshAgent>();
    }

    private void Update()
    {
        animator.SetFloat(Speed, agent.velocity.magnitude);
    }
}
