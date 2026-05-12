using System;
using TMPro;
using UnityEngine;

public class SpawnerDisplayUpdateBehavior : MonoBehaviour
{
    [SerializeField] private TextMeshProUGUI textMP;
    [SerializeField] private CryptidSpawnerData spawnerInfo;
    [SerializeField] private int loadIndex;

    public void UpdateText(int var)
    {
        switch (var)
        {
            case 1:
                textMP.text = spawnerInfo.populationIncreaseIntervalSeconds.ToString();
                break;
            case 2:
                textMP.text = spawnerInfo.startingPopulation.ToString();
                break;
            case 3:
                textMP.text = spawnerInfo.populationIncreaseAmount.ToString();
                break;
            default:
                break;
        }
    }

    private void OnEnable()
    {
        UpdateText(loadIndex);
    }
}
