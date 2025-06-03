using Unity.Cinemachine;
using UnityEngine;

public class StartPanelScript : MonoBehaviour
{
    public GameObject gamePanel;
    public GameObject startPanel;

    // Tracks if the start panel has been shown this session
    public static bool hasShownStartPanel = false;

    void Start()
    {
        if (!hasShownStartPanel)
        {
            // Hide start panel, show game panel and camera
            if (startPanel != null) startPanel.SetActive(true);
            if (gamePanel != null) gamePanel.SetActive(false);
            hasShownStartPanel = true;
        }
    }
}
