using System;
using System.Collections;
using UnityEngine;
using Random = UnityEngine.Random;

public class MothmanManager : MonoBehaviour
{
    [SerializeField] private float aggroMax, aggroCurrent, depletionFrequency, depletionAmt, idleTimeBeforeSnatch;
    [SerializeField] private PlayerInfoSO playerInfo;
    [SerializeField] private GameObject player;
    private Coroutine _depletionRoutine;
    private WaitForSeconds _wfs;
    [SerializeField] private GameActionFloat aggroCall;
    private bool _mothmanSummoned, _mothManIsPatrolling;
    private Coroutine _huntingRoutine, _landedRoutine, _landTakeoffManagerRoutine;
    [Header("HUNTING ")] 
    [SerializeField] private GameObject mothManPrefab, calebIdleTargetObj;
    [SerializeField] private GameActionFloat updateAggressionStatus;
    [SerializeField] private GameAction huntStart, huntEnd;
    [SerializeField] private GameActionBool markPlayerAction;
    [SerializeField] private float maximumSearchProgress;
    public float currentSearchProgress;
    private MothmanBehavior _mothmanBehavior;
    private GameObject _mothManInstance;
    [SerializeField] private bool markerDeployed;
    

    private void Awake()
    {
        _wfs = new WaitForSeconds(depletionFrequency);
        aggroCall.raise += ChangeAggro;
    }

    private void Start()
    {
        playerInfo.torchChange += TorchChangeBehavior;
        aggroCurrent = 0;
        _mothmanSummoned = false;
        _mothManInstance = Instantiate(mothManPrefab,//create a mothman copy
            new Vector3(0, 15, 0) + player.transform.position, Quaternion.identity);
        _mothmanBehavior =  _mothManInstance.GetComponent<MothmanBehavior>();
        _mothmanBehavior.playerTarget = player;
        _mothmanBehavior.manager = this;
        _mothManInstance.SetActive(false);
    }


    private void TorchChangeBehavior(bool on)
    {
        if (_mothmanSummoned)
            return;
        if (on)
        {
            if (_depletionRoutine != null)
                StopCoroutine(_depletionRoutine);
            ChangeAggro(15);
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
        if (_mothmanSummoned)
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
        _mothmanSummoned = false;
    }

    private void SummonMothman()
    {
        _mothmanSummoned = true;
        _huntingRoutine = StartCoroutine(HuntingRoutine());
        _landTakeoffManagerRoutine = StartCoroutine(LandAndSearchRoutine());
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
        Vector3 playerCurrentLocation = player.transform.position;
        Vector3 playerPastLocation;
        bool isIdle;
        WaitForSeconds wfs = new WaitForSeconds(.1f);
        _mothManIsPatrolling=true;
        _mothManInstance.SetActive(true);
        _mothManInstance.transform.position = new Vector3(0, 15, 0);
        
        
        currentSearchProgress = maximumSearchProgress*.5f;
        huntStart.RaiseAction();
        while (_mothManIsPatrolling)//while mothman is hunting Caleb
        {
            playerPastLocation = playerCurrentLocation;
            playerCurrentLocation = player.transform.position;
            isIdle = Vector3.Distance(playerPastLocation, playerCurrentLocation) < .1f;
            if (playerInfo.GetTorchStatus()&&isIdle)
                currentSearchProgress += depletionAmt*2;
            else if (playerInfo.GetTorchStatus()||isIdle)
                currentSearchProgress += depletionAmt;
            else
                currentSearchProgress -= depletionAmt;
            updateAggressionStatus.RaiseAction(currentSearchProgress/maximumSearchProgress);//tells the UI how close mothman is to finding Caleb
            if (currentSearchProgress >= maximumSearchProgress)//if Mothman has found Caleb
            {
                _mothManIsPatrolling = false;
                huntEnd.RaiseAction();
                if(_landedRoutine!=null)
                {
                    StopCoroutine(_landedRoutine);
                    _mothmanBehavior.TakeOff();
                    yield return new WaitForSeconds(1);
                }
                SwoopAndKill();
            }
            else if (currentSearchProgress <= 0)//if mothman loses interest, close the encounter
            {
                _mothManIsPatrolling = false;
                huntEnd.RaiseAction();
                if(_landedRoutine!=null)
                {
                    StopCoroutine(_landedRoutine);
                    _mothmanBehavior.TakeOff();
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
        while(_mothManIsPatrolling)
        {
            float landDuration = Random.Range(3f, 6f);
            _landedRoutine = StartCoroutine(LandAndSearch(landDuration));
            yield return new WaitForSeconds(landDuration+5);
        }
    }
    
    public IEnumerator LandAndSearch(float duration)
    {
        _mothManInstance.transform.Rotate(Vector3.up*Random.Range(0,360));
        _mothManInstance.transform.position = FindSpawnInFrontOfPlayer();
        _mothmanBehavior.Land();
        yield return new WaitForSeconds(duration);
        _mothmanBehavior.TakeOff();
    }
    
    private void SwoopAndKill()
    {
        if(markerDeployed)
            MarkPlayerActive(false);
        _mothManInstance.transform.position=player.transform.position+new Vector3(-6, 6, 0);
        _mothmanBehavior.BeginAttack();
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

        float spawnDistance = Random.Range(7, 9);
        Vector3 localDirection = new Vector3(Mathf.Sin(coneRadians), 0 ,Mathf.Cos(coneRadians));

        Vector3 worldDirection = player.transform.TransformDirection(localDirection);

        return player.transform.position + worldDirection * spawnDistance;
    }


    private void MarkPlayerActive(bool active)
    {
        markPlayerAction.RaiseAction(active);
        markerDeployed = active;
    }

    
    
    
    
}
