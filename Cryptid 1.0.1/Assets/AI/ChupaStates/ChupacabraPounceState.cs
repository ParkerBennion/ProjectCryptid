using System.Collections;
using Unity.Mathematics;
using UnityEngine;

public class ChupacabraPounceState : State
{
    [SerializeField] private float windUpTime, timeAfterLockToLaunch, pounceAirTime, pounceHeight, pounceCooldown;
    [SerializeField] private Vector3 hitboxHalfExtents;
    private Coroutine currentRoutine;
    private ChupacabraManager manager;
    private GameObject target;
    private WaitForSeconds skillCDWFS, timeBeforeLaunchWFS;
    private WaitForEndOfFrame WFF;
    private Vector3 startPosition, jumpDestinationPos, currentArcPos;
    public State FumbleState, LeechState;
    protected override void Awake()
    {
        base.Awake();
        manager = stateMachine.GetComponent<ChupacabraManager>();
        WFF = new WaitForEndOfFrame();
        skillCDWFS = new WaitForSeconds(pounceCooldown);
        timeBeforeLaunchWFS = new WaitForSeconds(timeAfterLockToLaunch);
        hitboxHalfExtents = new Vector3(1, .5f, 1.5f);
    }

    public override void OnEnterState()
    {
        print("Entering Pounce State");
        target = manager.playerTarget;
        currentRoutine = StartCoroutine(WindUp());
    }

    public override void OnExitState()
    {
        StopCoroutine(currentRoutine);
    }

    public override void LogicUpdate()
    {
        
    }

    private IEnumerator WindUp()//need to update this so that the chupcabra keeps facing the player while charging up
    {
        float elapsedTime =0;
        StartCoroutine(PounceCD());
        navAgent.enabled = false;
        animator.SetTrigger("PounceWindup");
        while (elapsedTime < windUpTime)
        {
            manager.gameObject.transform.LookAt(target.transform);
            elapsedTime += Time.deltaTime;
            yield return WFF;
        }
        jumpDestinationPos = target.transform.position;
        yield return timeBeforeLaunchWFS;//also need to update this so the chupacabra sets it's destination a little bit before it jumps
        currentRoutine = StartCoroutine(JumpAndPounce());
    }

    private IEnumerator JumpAndPounce()
    {
        
        float elapsedTime = 0;
        float t = 0;
        startPosition = manager.transform.position;
        animator.SetTrigger("PounceJump");
        while (elapsedTime < pounceAirTime)
        {
            t = elapsedTime / pounceAirTime;
            currentArcPos = Vector3.Lerp(startPosition, jumpDestinationPos, t);
            currentArcPos.y += (4 * pounceHeight * t * (1 - t));//calculates the height based on the distance travelled(t) and the maximum height
            manager.gameObject.transform.position = currentArcPos;
            elapsedTime += Time.deltaTime;
            yield return WFF;
        }
        //check if hit
        PounceHitCheck();
    }

    private IEnumerator PounceCD()
    {
        manager.canPounce = false;
        print("pounce is going on cooldown");
        yield return skillCDWFS;
        manager.canPounce = true;
    }

    private void PounceHitCheck()
    {
        Vector3 attackCenter = gameObject.transform.TransformPoint(0f,.5f, 1f);
        Collider[] cols = Physics.OverlapBox(attackCenter, hitboxHalfExtents, quaternion.identity);
        foreach (Collider thisCol in cols)
        {
            if (thisCol.gameObject.CompareTag("Player"))
            {
                stateMachine.SwitchToNextState(LeechState);
                return;
            }
        }
        stateMachine.SwitchToNextState(FumbleState);
        //fumble and return to chasing
    }
    
}
