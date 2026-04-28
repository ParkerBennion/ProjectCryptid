using System;
using System.Collections;
using UnityEngine;
using UnityEngine.UI;

public class CryptidHealthbar : MonoBehaviour
{
    [SerializeField] private EntityHealth healthScript;
    [SerializeField] private Image healthBar;
    private Animator animator;
    private Camera mainCam;

    public void UpdateHealthBar()
    {
        healthBar.rectTransform.localScale = Vector3.one * 
                                             (1 - (healthScript.entityCurrentHealth / healthScript.maxHealth));
        animator.SetTrigger("UpdateHealth");
    }

    private void Awake()
    {
        animator = GetComponent<Animator>();
        mainCam = Camera.main;
        gameObject.GetComponent<Canvas>().worldCamera = mainCam;
    }

    private void Update()
    {
        transform.rotation = Quaternion.LookRotation(transform.position - mainCam.transform.position);
    }

    
}
