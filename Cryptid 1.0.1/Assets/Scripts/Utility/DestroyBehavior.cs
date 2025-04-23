using System.Collections;
using UnityEngine;

public class DestroyBehavior : MonoBehaviour
{
    public void DestroyObject()
    {
        Destroy(gameObject);
    }

    public void DestroyObject(GameObject obj)
    {
        Destroy(obj);
    }

    public void DestroyAfterSeconds(float secondsTillDestroy)
    {
        StartCoroutine(DestroyCountdown(secondsTillDestroy));
    }

    private IEnumerator DestroyCountdown(float seconds)
    {
        yield return new WaitForSeconds(seconds);
        Destroy(gameObject);
    }
}
