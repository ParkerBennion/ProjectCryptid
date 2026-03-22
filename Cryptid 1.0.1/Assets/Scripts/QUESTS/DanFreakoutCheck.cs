using System;
using System.Collections;
using UnityEngine;
public class DanFreakoutCheck : MonoBehaviour
{
    [SerializeField] private TorchSO calebInfo;
    [SerializeField] private float detectRange;
    private LayerMask layerMask;

    private void Awake()
    {
        layerMask=LayerMask.GetMask("PlayerLayer");
        calebInfo.suitChange += SuitChangeResponse;
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
                    GetComponent<Animator>().Play("DanFreakout");
                    running = false;
                }
            }
        }
    }

    private void OnDestroy()
    {
        calebInfo.suitChange-= SuitChangeResponse;
    }
}
