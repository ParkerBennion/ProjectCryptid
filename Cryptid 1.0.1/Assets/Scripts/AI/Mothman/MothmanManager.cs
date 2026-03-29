using System;
using System.Collections;
using UnityEngine;
using Random = UnityEngine.Random;

public class MothmanManager : MonoBehaviour
{
    [SerializeField] private float aggroMax, aggroCurrent, depletionFrequency, depletionAmt;
    [SerializeField] private PlayerInfoSO playerInfo;
    [SerializeField] private GameObject player;
    private Coroutine _depletionRoutine;
    private WaitForSeconds _wfs;
    [SerializeField] private GameActionFloat aggroCall;
    private bool mothmanSummoned,mothManIsPatrolling;
    private Coroutine huntingRoutine, landedRoutine, LandTakeoffManagerRoutine;
    [Header("HUNTING ")] 
    [SerializeField] private GameObject mothManPrefab;
    [SerializeField] private GameActionFloat updateAggressionStatus;
    [SerializeField] private GameAction huntStart, huntEnd;
    [SerializeField] private float maximumSearchProgress;
    public float currentSearchProgress;
    private MothmanBehavior mothmanBehavior;
    private GameObject mothManInstance;
    

    private void Awake()
    {
        _wfs = new WaitForSeconds(depletionFrequency);
        aggroCall.raise += ChangeAggro;
    }

    private void Start()
    {
        playerInfo.torchChange += TorchChangeBehavior;
        aggroCurrent = 0;
        mothmanSummoned = false;
        mothManInstance = Instantiate(mothManPrefab,//create a mothman copy
            new Vector3(0, 15, 0) + player.transform.position, Quaternion.identity);
        mothmanBehavior =  mothManInstance.GetComponent<MothmanBehavior>();
        mothmanBehavior.playerTarget = player;
        mothmanBehavior.manager = this;
        mothManInstance.SetActive(false);
    }


    private void TorchChangeBehavior(bool on)
    {
        if (mothmanSummoned)
            return;
        if (on)
        {
            if (_depletionRoutine != null)
                StopCoroutine(_depletionRoutine);
            ChangeAggro(10);
            return;
        }
        _depletionRoutine = StartCoroutine(DepleteAggro());
    }


    private IEnumerator DepleteAggro()
    {
        while(true)
        {
            yield return _wfs;
            ChangeAggro(-depletionAmt);
        }
    }

    public void ChangeAggro(float amt)
    {
        if (mothmanSummoned)
            return;
        aggroCurrent += amt;
        if (aggroCurrent >= aggroMax)
        {
            SummonMothman();
            return;
        }
        aggroCurrent = Mathf.Clamp(aggroCurrent, 0, aggroMax);
    }

    private void ResetAggro()
    {
        aggroCurrent = 0;
        mothmanSummoned = false;
    }

    private void SummonMothman()
    {
        mothmanSummoned = true;
        huntingRoutine = StartCoroutine(HuntingRoutine());
        LandTakeoffManagerRoutine = StartCoroutine(LandAndSearchRoutine());
        //summon mothman
    }
    
    private void OnDestroy()
    {
        playerInfo.torchChange -= TorchChangeBehavior;
        aggroCall.raise -= ChangeAggro;
    }
// FROM HERE IS MOTHMAN HUNTING CODE
// FROM HERE IS MOTHMAN HUNTING CODE
// FROM HERE IS MOTHMAN HUNTING CODE
// FROM HERE IS MOTHMAN HUNTING CODE
// FROM HERE IS MOTHMAN HUNTING CODE
    public IEnumerator HuntingRoutine()
    {
        WaitForSeconds wfs = new WaitForSeconds(.1f);
        mothManIsPatrolling=true;
        mothManInstance.SetActive(true);
        mothManInstance.transform.position = new Vector3(0, 15, 0);
        
        
        currentSearchProgress = maximumSearchProgress*.5f;
        huntStart.RaiseAction();
        while (mothManIsPatrolling)//while mothman is hunting Caleb
        {
            if (playerInfo.GetTorchStatus())
            {
                currentSearchProgress += depletionAmt;
            }
            else
            {
                currentSearchProgress -= depletionAmt*.25f;
            }
            updateAggressionStatus.RaiseAction(currentSearchProgress/maximumSearchProgress);//tells the UI how close mothman is to finding Caleb
            if (currentSearchProgress >= maximumSearchProgress)//if Mothman has found Caleb
            {
                mothManIsPatrolling = false;
                huntEnd.RaiseAction();
                if(landedRoutine!=null)
                {
                    StopCoroutine(landedRoutine);
                    mothmanBehavior.TakeOff();
                    yield return new WaitForSeconds(1);
                }
                SwoopAndKill();
            }
            else if (currentSearchProgress <= 0)//if mothman loses interest, close the encounter
            {
                mothManIsPatrolling = false;
                huntEnd.RaiseAction();
                if(landedRoutine!=null)
                {
                    StopCoroutine(landedRoutine);
                    mothmanBehavior.TakeOff();
                }
            }
            else
                yield return wfs;
        }
        ResetAggro();
    }
    private IEnumerator LandAndSearchRoutine()
    {
        yield return new WaitForSeconds(2.5f);
        while(mothManIsPatrolling)
        {
            float landDuration = Random.Range(3f, 6f);
            landedRoutine = StartCoroutine(LandAndSearch(landDuration));
            yield return new WaitForSeconds(landDuration+5);
        }
    }
    
    public IEnumerator LandAndSearch(float duration)
    {
        mothManInstance.transform.position = FindSpawnInFrontOfPlayer();
        mothmanBehavior.Land();
        yield return new WaitForSeconds(duration);
        mothmanBehavior.TakeOff();
    }
    
    private void SwoopAndKill()
    {
        mothManInstance.transform.position=player.transform.position+new Vector3(-6, 6, 0);
        mothmanBehavior.BeginAttack();
        huntEnd.RaiseAction();
    }

    public void FillBarImmediate()
    {
        currentSearchProgress = maximumSearchProgress + 1;
        player.GetComponent<Rigidbody>().useGravity = false;//this is to keep caleb from dropping back onto the ground after he is grabbed
    }
    
    public Vector3 FindSpawnInFrontOfPlayer()
    {
        float coneRadians = Random.Range(22.5f*-.5f, 22.5f*.5f)*Mathf.Deg2Rad;

        float spawnDistance = Random.Range(10, 12);
        Vector3 localDirection = new Vector3(Mathf.Sin(coneRadians), 0 ,Mathf.Cos(coneRadians));

        Vector3 worldDirection = player.transform.TransformDirection(localDirection);

        return player.transform.position + worldDirection * spawnDistance;
    }
    
    
    
}
