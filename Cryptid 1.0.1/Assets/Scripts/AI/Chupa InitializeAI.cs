using System;
using UnityEngine;
using UnityEngine.AI;

public class ChupaInitializeAI : MonoBehaviour
{
   private Animator animator;
   private NavMeshAgent agent;
   
   private void Awake()
   {
      agent = GetComponent<NavMeshAgent>();
      animator = GetComponent<Animator>();
   }

   private void Update()
   {
      animator.SetFloat("Speed", agent.velocity.magnitude);
   }
}
