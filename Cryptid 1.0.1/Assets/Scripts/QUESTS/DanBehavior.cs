using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class DanBehavior : MonoBehaviour
{
    [SerializeField] private PlayerInfoSO calebInfo;
    [SerializeField] private float detectRange;
    [SerializeField] private UnityEvent freakoutEvent;
    private Animator animator; 
    private LayerMask layerMask;

    private void Awake()
    {
        layerMask=LayerMask.GetMask("PlayerLayer");
        calebInfo.suitChange += SuitChangeResponse;
        animator = GetComponent<Animator>();
    }

    private void Start()
    {
        SuitChangeResponse(calebInfo.GetDisguised());
    }

    public void SuitChangeResponse(bool shouldCheck)
    {
        if (shouldCheck)
        {
            StartCoroutine(PeriodicCheck());
            return;
        }
        StopAllCoroutines();
    }

    private IEnumerator PeriodicCheck()
    {
        WaitForSeconds wfs = new WaitForSeconds(1.5f);
        bool running = true;
        Collider[] cols;
        while (running)
        {
            yield return wfs;
            print("freakout loop"); //if gorilla suit is on the loose, start checking
            cols = Physics.OverlapSphere(transform.position, detectRange, layerMask);
            if(cols.Length <= 0)
                continue;
            foreach (Collider thisCol in cols)
            {
                if (thisCol.TryGetComponent(out CharacterInputController target))
                {
                    animator.SetTrigger("Freakout");
                    freakoutEvent.Invoke();
                    running = false;
                }
            }
        }
    }

    public void GreetPlayer()
    {
        animator.SetTrigger("Greet");
    }

    private void OnDestroy()
    {
        calebInfo.suitChange-= SuitChangeResponse;
    }
}
