using UnityEngine;
using UnityEngine.UI;

public class BeadUIManager : MonoBehaviour
{
    [Header("Player Info")]
    [SerializeField] private PlayerInfoSO playerInfo;

    [Header("Attack Bead Images")]
    [SerializeField] private Image[] attackBeads;

    [Header("Defense Bead Images")]
    [SerializeField] private Image[] defenseBeads;

    [Header("Speed Bead Images")]
    [SerializeField] private Image[] speedBeads;

    private void OnEnable()
    {
        RefreshUI();

        playerInfo.attackChange += OnAttackChanged;
        playerInfo.defenseChange += OnDefenseChanged;
        playerInfo.speedChange += OnSpeedChanged;
    }

    private void OnDisable()
    {
        playerInfo.attackChange -= OnAttackChanged;
        playerInfo.defenseChange -= OnDefenseChanged;
        playerInfo.speedChange -= OnSpeedChanged;
    }

    private void OnAttackChanged(float value)
    {
        RefreshAttackUI();
    }

    private void OnDefenseChanged(float value)
    {
        RefreshDefenseUI();
    }

    private void OnSpeedChanged(float speed, float direction)
    {
        RefreshSpeedUI();
    }

    public void RefreshUI()
    {
        RefreshAttackUI();
        RefreshDefenseUI();
        RefreshSpeedUI();
    }

    private void RefreshAttackUI()
    {
        SetImagesActive(attackBeads, playerInfo.numAttackBeads);
    }

    private void RefreshDefenseUI()
    {
        SetImagesActive(defenseBeads, playerInfo.numDefenseBeads);
    }

    private void RefreshSpeedUI()
    {
        SetImagesActive(speedBeads, playerInfo.numSpeedBeads);
    }

    private void SetImagesActive(Image[] images, int activeCount)
    {
        for (int i = 0; i < images.Length; i++)
        {
            images[i].gameObject.SetActive(i < activeCount);
        }
    }
}