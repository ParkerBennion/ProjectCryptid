using System;
using UnityEngine;
using Random = UnityEngine.Random;

public class RandomYRotation : MonoBehaviour
{
    [SerializeField] private float minYAngle, maxYAngle;

    private void Start()
    {
        Vector3 rotations = new Vector3(0, Random.Range(minYAngle, maxYAngle), 0);
        gameObject.transform.eulerAngles = rotations;
    }
}
