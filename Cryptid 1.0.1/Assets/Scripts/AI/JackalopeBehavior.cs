using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;

public class JackalopeBehavior : MonoBehaviour, IDamageable
{
   [SerializeField] private NavMeshAgent agent;
   [SerializeField] private Animator animator;
   public bool running, dead;
   [SerializeField] private UnityEvent deathEvent;
   [SerializeField] private GameObject lootDropPrefab;
   
   

   
   public void FleeFromPlayer(GameObject player)
   {
      running = true;
      StartCoroutine(FleeRoutine(player));
      animator.SetTrigger("Run");
   }

   private IEnumerator FleeRoutine(GameObject player)
   {
      WaitForSeconds WFS = new WaitForSeconds(.5f);
      Vector3 fleeDirection;
      while (running)
      {
         fleeDirection = (transform.position - player.transform.position).normalized;
         agent.SetDestination((fleeDirection * 10)+transform.position);
         yield return WFS;
      }
   }

   public void DealDamage(float damage)
   {
      running = false;
      dead = true;
      DropLoot();
      deathEvent.Invoke();
   }

   public void DropLoot()
   {
      Instantiate(lootDropPrefab, gameObject.transform.position, Quaternion.identity, null);
   }
}
