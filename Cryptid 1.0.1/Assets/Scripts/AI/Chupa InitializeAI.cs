using System;
using Unity.VisualScripting;
using UnityEngine;

public class ChupaInitializeAI : MonoBehaviour
{
   public StateGraph aiGraph;
   [Inspectable]
   public GameObject[] patrolPoints;

   
   private void Awake()
   {
      
   }

   public GameObject[] GetPatrolPoints()
   {
      return patrolPoints;
   }
}
