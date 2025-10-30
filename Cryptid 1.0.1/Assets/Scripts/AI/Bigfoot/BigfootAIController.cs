using System.Collections;
using Unity.AI.Navigation;
using UnityEngine;
using UnityEngine.AI;

public class BigfootAIController : MonoBehaviour
{
    [SerializeField] private NavMeshAgent agent;
    [SerializeField] private Animator animator;
    private GameObject playerCharacter;


    public void Flee()
    {
        animator.SetTrigger("Flee");
        StartCoroutine(FleeRoutine());
    }

    public void TurnToPlayer(GameObject player)
    {
        playerCharacter = player;
        StartCoroutine(TurnAndFacePlayer());
    }
    public IEnumerator TurnAndFacePlayer()
    {
        WaitForEndOfFrame wff = new WaitForEndOfFrame();
        float elapsedTime = 0;
        agent.isStopped = true;
        float turnTime = .35f;
        Quaternion startRotation = transform.rotation;
        Quaternion endRotation =  Quaternion.LookRotation(playerCharacter.transform.position - transform.position);
        while (elapsedTime < turnTime)
        {
            yield return wff;
            transform.rotation = Quaternion.Slerp(startRotation, endRotation, elapsedTime / turnTime);
            print(elapsedTime);
            elapsedTime += Time.deltaTime;
        }
    }

    private IEnumerator FleeRoutine()
    {
        Vector3 fleeDirection;
        WaitForEndOfFrame wff = new WaitForEndOfFrame();
        agent.isStopped = false;
        while (true)
        {
            fleeDirection = (transform.position - playerCharacter.transform.position).normalized;
            agent.SetDestination((fleeDirection * 10)+transform.position);
            yield return wff;
        }
    }
}
