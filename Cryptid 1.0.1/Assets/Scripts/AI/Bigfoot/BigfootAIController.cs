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
}
