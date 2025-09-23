using System;
using System.Collections;
using UnityEngine;
using UnityEngine.Rendering.Universal;
using Random = UnityEngine.Random;

public class CryptidSplatter : MonoBehaviour
{
    public DecalProjector decal1, decal2;
    [SerializeField] private ParticleSystem splatterParticles, smokeParticles;
    private WaitForEndOfFrame wff;
    private float fadeTime;
    
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private void Awake()
    {
        wff = new WaitForEndOfFrame();
        fadeTime = 2f;
    }

    void Start()
    {
        RandomizePositionRotation(decal1.gameObject);
        RandomizePositionRotation(decal2.gameObject);
        splatterParticles.Play();
        smokeParticles.Play();
        StartCoroutine(FadeRoutine());
    }

    private IEnumerator FadeRoutine()
    {
        yield return new WaitForSeconds(5f);
        float elapsedTime = 0;
        while (elapsedTime<fadeTime)
        {
            decal1.fadeFactor = Mathf.Lerp(1, 0, (elapsedTime / fadeTime));
            decal2.fadeFactor = Mathf.Lerp(1, 0, (elapsedTime / fadeTime));
            elapsedTime += Time.deltaTime;
            yield return wff;
        }

        Destroy(gameObject);
    }

    private void RandomizePositionRotation(GameObject obj)
    {
        obj.transform.Rotate(new Vector3(0, 0,Random.Range(0, 360)));
        obj.transform.Translate(new Vector3(Random.Range(-.7f, .7f), Random.Range(-.7f, .7f), 0));
    }
}
