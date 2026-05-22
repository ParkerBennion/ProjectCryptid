using System;
using UnityEngine;
using UnityEngine.UI;

public class BeadUIUpdater : MonoBehaviour
{
    [SerializeField] private PlayerInfoSO playerInfo;
    [SerializeField] private Image[] speedBeadImages, attackBeadImages, defenseBeadImages;

    private void Awake()
    {
        playerInfo.beadChange += UpdateBeads;
    }

    private void Start()
    {
        UpdateBeads(0,0,0);
    }

    public void UpdateBeads(int speedBeads, int attackBeads, int defenseBeads)
    {
        for (int i = 0; i < 5; i++) 
        {
            speedBeadImages[i].enabled = i<=speedBeads-1 ? true : false;
            attackBeadImages[i].enabled = i<=attackBeads-1 ? true : false;
            defenseBeadImages[i].enabled = i<=defenseBeads-1 ? true : false;
        }
            
    }
    
    

    private void OnDestroy()
    {
        playerInfo.beadChange -= UpdateBeads;
    }
}
