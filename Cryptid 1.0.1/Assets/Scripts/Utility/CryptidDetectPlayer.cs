using System;
using UnityEngine;

public class CryptidDetectPlayer : DetectPlayerTag
{
    [SerializeField] private SphereCollider thisCollider;
    private float startRadius;
    [SerializeField] private PlayerInfoSO playerInfo;

    private void Awake()
    {
        startRadius = thisCollider.radius;
        playerInfo.torchChange += ReactToTorch;
    }

    public void ReactToTorch(bool torchIsOn)
    {
        thisCollider.radius = torchIsOn ? startRadius : startRadius * .5f;
    }

    private void OnDestroy()
    {
        playerInfo.torchChange -= ReactToTorch;
    }
}
