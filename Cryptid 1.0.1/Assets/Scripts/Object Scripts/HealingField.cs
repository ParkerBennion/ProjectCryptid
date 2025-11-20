using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealingField : MonoBehaviour
{
    [SerializeField] private float healTickAmount, healTimeInterval, fieldRadius;
    private PlayerHealth playerHealth;
    private bool playerInRange;
    private Coroutine currentRoutine;
    
    private void Awake()
    {
        
    }

    private void Start()
    {
        
    }

    private IEnumerator HealRoutine()
    {
        print("Starting HealingField");
        WaitForSeconds wfs = new WaitForSeconds(healTimeInterval);
        while(playerInRange)
        {
            if (playerHealth != null && Vector3.Distance(playerHealth.transform.position, transform.position) <= fieldRadius)
            {
                playerHealth.ChangeHealth(healTickAmount);
            }
            else
            {
                playerInRange = false;
                print("player not in range, ending coroutine");
            }
            yield return wfs;
        }
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.TryGetComponent<PlayerHealth>(out PlayerHealth pHealth))
        {
            playerInRange = true;
            playerHealth = pHealth;
            StartCoroutine(HealRoutine());
        }
    }
}
