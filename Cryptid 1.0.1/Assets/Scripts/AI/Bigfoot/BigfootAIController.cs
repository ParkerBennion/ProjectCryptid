using System.Collections;
using Unity.AI.Navigation;
using UnityEngine;
using UnityEngine.AI;

public class BigfootAIController : MonoBehaviour
{
    [SerializeField] private NavMeshAgent agent;
    [SerializeField] private Animator animator;


    public void Flee()
    {
        animator.SetTrigger("Flee");
    }

    public void TurnToPlayer(GameObject player)
    {
        StartCoroutine(TurnAndFacePlayer(player));
    }
    public IEnumerator TurnAndFacePlayer(GameObject player)
    {
        WaitForEndOfFrame wff = new WaitForEndOfFrame();
        float elapsedTime = 0;
        agent.isStopped = true;
        float turnTime = .35f;
        Quaternion startRotation = transform.rotation;
        Quaternion endRotation =  Quaternion.LookRotation(player.transform.position - transform.position);
        while (elapsedTime < turnTime)
        {
            yield return wff;
            transform.rotation = Quaternion.Slerp(startRotation, endRotation, elapsedTime / turnTime);
            print(elapsedTime);
            elapsedTime += Time.deltaTime;
        }
    }
}
