using UnityEngine;
using System.Collections;
public class Leshy_Manager : CryptidManager
{
    public State fleeState;
    public bool canCast, canSplit;
    public GameObject playerTarget;
    private WaitForSeconds castCDWfs;
    [SerializeField] private float castCooldown, splitCooldown;

    protected override void Awake()
    {
        base.Awake();
        canCast = true;
        castCDWfs = new WaitForSeconds(castCooldown);
    }

    public void SetTarget(GameObject obj)
    {
        playerTarget = obj.gameObject;
    }
    
    public override void Disengage()
    {
        stateMachine.SwitchToNextState(fleeState);
    }

    public override void Despawn()
    {
        Destroy(gameObject);
    }

    public override void ResetAI()
    {
        stateMachine.InitializeStateMachine();
    }

    public void StartCastCD()
    {
        StartCoroutine(CastCDRoutine());
    }
    
    private IEnumerator CastCDRoutine()
    {
        canCast = false;
        yield return castCDWfs;
        canCast = true;
    }
    
    public void StartSplitCD()
    {
        StartCoroutine(SplitCDRoutine());
    }
    
    private IEnumerator SplitCDRoutine()
    {
        canCast = false;
        yield return castCDWfs;
        canCast = true;
    }
}
