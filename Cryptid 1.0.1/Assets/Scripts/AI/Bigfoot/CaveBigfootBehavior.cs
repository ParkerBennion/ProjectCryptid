using System;
using System.Collections;
using UnityEngine;
using UnityEngine.AI;

public class CaveBigfootBehavior : MonoBehaviour
{
   [SerializeField] private Transform fleePoint;
   [SerializeField] private PlayerInfoSO playerInfo;
   [SerializeField] private NavMeshAgent agent;
   [SerializeField] private Animator animator;
   [SerializeField] private GameObject player;
   [SerializeField] private GameObject binoculars;

   private void Awake()
   {
      playerInfo.suitChange += AnswerSuit;
   }

   private void Start()
   {
      animator.Play("CaveIdle");
   }

   private void AnswerSuit(bool suitActive)
   {
      if (!suitActive)
      {
         agent.isStopped = true;
         animator.SetTrigger("Alerted");
      }
   }
   public void Flee()
   {
      animator.SetTrigger("Flee");
      agent.isStopped = false;
      agent.SetDestination(fleePoint.position);
   }

   private IEnumerator FacePlayer()
   {
      agent.isStopped = true;
      float elapsedTime = 0;
      float turnTime = .35f;
      //play alerted animation
      Quaternion startRotation = transform.rotation;
      Quaternion endRotation =  Quaternion.LookRotation(player.transform.position - transform.position);
      while (elapsedTime < turnTime)
      {
         transform.rotation = Quaternion.Slerp(startRotation, endRotation, elapsedTime / turnTime);
         elapsedTime += Time.deltaTime;
         yield return null;
      }
      
   }
   

   public void Despawn()
   {
      gameObject.SetActive(false);
   }

   private void OnDestroy()
   {
      playerInfo.suitChange -= AnswerSuit;
   }
   
   
   public void DropBinoculars()
   {
      binoculars.GetComponent<Rigidbody>().useGravity = true;
      binoculars.GetComponent<Rigidbody>().AddTorque(new Vector3(50,0,150));
      binoculars.transform.SetParent(null);
   }
}
