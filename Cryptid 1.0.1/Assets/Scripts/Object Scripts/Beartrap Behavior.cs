using System.Collections;
using UnityEngine;

public class BeartrapBehavior : MonoBehaviour
{
    [SerializeField] private PlayerInfoSO playerInfo;
    [SerializeField] private float slowDuration, slowMultiplier;
    private Coroutine slowRoutine;

    public void AddSlow()
    {
        if (slowRoutine == null)
        {
            playerInfo.ChangeSpeedModifier("SlowDebuff", slowMultiplier);
        }
        else
        {
            StopCoroutine(slowRoutine);
        }

        slowRoutine = StartCoroutine(SlowRoutine());
    }

    private IEnumerator SlowRoutine()
    {
        yield return new WaitForSeconds(slowDuration);
        playerInfo.ChangeSpeedModifier("SlowDebuff", 1);
    }
}
