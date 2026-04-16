using System.Collections;
using UnityEngine;

public class FacePlayer : MonoBehaviour
{
    [SerializeField] private float turnTime;
    public void LookToPlayer(GameObject player)
    {
        StartCoroutine(TurnToFacePlayerRoutine(player));
    }

    private IEnumerator TurnToFacePlayerRoutine(GameObject player)
    {
        float elapsedTime = 0;
        Vector3 direction = player.transform.position - transform.position;
        Quaternion lookRotation = Quaternion.LookRotation(direction);
        Quaternion startRotation = transform.rotation;
        while (elapsedTime < turnTime)
        {
            transform.rotation = Quaternion.Lerp(startRotation,lookRotation, elapsedTime / turnTime);
            elapsedTime += Time.deltaTime;
            yield return null;
        }
    }
}
