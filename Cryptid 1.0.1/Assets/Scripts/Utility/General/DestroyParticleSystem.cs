using System;
using UnityEngine;

public class DestroyParticleSystem : MonoBehaviour
{
    [SerializeField] private ParticleSystem particle;

    private void Awake()
    {
        print(particle.main.startLifetime.constant);
    }

    private void Start()
    {
        Destroy(gameObject, particle.main.startLifetime.constant);
    }
}
