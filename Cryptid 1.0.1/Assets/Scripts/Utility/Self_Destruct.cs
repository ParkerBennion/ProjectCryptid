using System.Collections;
using UnityEngine;

public class Self_Destruct : MonoBehaviour
{
    [SerializeField] private float timer;
    void Start()
    {
        StartCoroutine(Countdown());
    }
    private IEnumerator Countdown()
    {
        yield return new WaitForSeconds(timer);
        Destroy(gameObject);
    }
}
