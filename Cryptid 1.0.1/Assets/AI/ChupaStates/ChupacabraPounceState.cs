using System.Collections;
using UnityEngine;

public class ChupacabraPounceState : State
{
    [SerializeField] private float windUpTime, pounceAirTime, pounceHeight, pounceCooldown;
    private Coroutine currentRoutine;
    private ChupacabraManager manager;
    private GameObject target;
    private WaitForSeconds windupTimeWFS, skillCDWFS;
    private WaitForEndOfFrame WFF;
    private Vector3 startPosition, jumpDestinationPos, currentArcPos;
    public State ChaseState, LeechState;
    protected override void Awake()
    {
        base.Awake();
        manager = stateMachine.GetComponent<ChupacabraManager>();
        windupTimeWFS = new WaitForSeconds(windUpTime);
        WFF = new WaitForEndOfFrame();
        skillCDWFS = new WaitForSeconds(pounceCooldown);
    }

    public override void OnEnterState()
    {
        print("Entering Pounce State");
        target = manager.playerTarget;
        base.OnEnterState();
        currentRoutine = StartCoroutine(WindUp());
    }

    public override void OnExitState()
    {
        base.OnExitState();
        StopCoroutine(currentRoutine);
    }

    public override void LogicUpdate()
    {
        
    }

    private IEnumerator WindUp()//need to update this so that the chupcabra keeps facing the player while charging up
    {
        StartCoroutine(pounceCD());
        navAgent.enabled = false;
        manager.gameObject.transform.LookAt(target.transform);
        animator.SetTrigger("PounceWindup");
        yield return windupTimeWFS;//also need to update this so the chupacabra sets it's destination a little bit before it jumps
        currentRoutine = StartCoroutine(JumpAndPounce());
    }

    private IEnumerator JumpAndPounce()
    {
        
        float elapsedTime = 0;
        float t = 0;
        float arcHeight;
        startPosition = manager.transform.position;
        jumpDestinationPos = target.transform.position;
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
        stateMachine.SwitchToNextState(ChaseState);
    }

    private IEnumerator pounceCD()
    {
        manager.canPounce = false;
        print("pounce is going on cooldown");
        yield return skillCDWFS;
        manager.canPounce = true;
    }
    
}
