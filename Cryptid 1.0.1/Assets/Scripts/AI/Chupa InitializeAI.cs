using System;
using UnityEngine;

public class ChupaInitializeAI : MonoBehaviour
{
   public GameObject[] patrolPoints;

   
   private void Awake()
   {
      
   }

   public GameObject[] GetPatrolPoints()
   {
      return patrolPoints;
   }
}
