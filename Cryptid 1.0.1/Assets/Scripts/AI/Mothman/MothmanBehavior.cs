using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Events;

public class MothmanBehavior : MonoBehaviour
{
    [SerializeField] private Animator animator;
    public GameObject playerTarget;
    [SerializeField] private float swoopTime;
    [SerializeField] private Vector3 startOffsetFromPlayer, endOffsetFromPlayer;
    private Vector3 playerLocation;
    private WaitForEndOfFrame wff;
    private Coroutine swoopRoutine;
    [SerializeField] private UnityEvent snatchEvent; 
    public MothmanManager manager;
    public bool isLanded;
    [SerializeField] private GameObject anchorBone;

    private void Start()
    {
        wff = new WaitForEndOfFrame();
    }

    public void BeginAttack()
    {
        animator.Play("Swoop");
        gameObject.transform.position = playerTarget.transform.position;
    }


    public void SnatchPlayer()
    {
        playerTarget.GetComponent<PlayerHealth>().canLatch = false;
        playerTarget.transform.SetParent(anchorBone.transform);
        snatchEvent.Invoke();
    }
    private IEnumerator SwoopAndGrab()
    {
        playerTarget.GetComponent<PlayerHealth>().canLatch = false;
        playerLocation = playerTarget.transform.position;
        startOffsetFromPlayer += playerLocation;
        float elapsedTime = 0f;
        while (elapsedTime<swoopTime)
        {
            gameObject.transform.position = Vector3.Lerp(startOffsetFromPlayer, playerLocation, elapsedTime / swoopTime);
            elapsedTime += Time.deltaTime;
            yield return wff;
        }
        playerTarget.transform.SetParent(gameObject.transform);
        snatchEvent.Invoke();
        elapsedTime = 0;
        while (elapsedTime<swoopTime)
        {
            gameObject.transform.position = Vector3.Lerp(playerLocation, endOffsetFromPlayer+playerLocation, elapsedTime / swoopTime);
            elapsedTime += Time.deltaTime;
            yield return wff;
        }
    }

    public void TakeOff()
    {
        animator.SetBool("Landed", false);
        isLanded = false;
    }

    public void Land()
    {
        animator.SetTrigger("Land");
        animator.SetBool("Landed", true);
        isLanded = true;
    }
    
    public void ImpactBarrier()
    {
        StopCoroutine(swoopRoutine);
    }

    public void ReturnToOffscreen()
    {
        gameObject.transform.position = Vector3.up*15f;
        isLanded = false;
    }

    public void SnatchImmediate()
    {
        manager.FillBarImmediate();
    }
    
    
}
