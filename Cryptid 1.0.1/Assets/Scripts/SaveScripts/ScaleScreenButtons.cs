using UnityEngine;
using UnityEngine.UI;

public class ScaleScreenButtons : MonoBehaviour
{
    public float width, height;
    public CanvasScaler canvasScaler;
    public Button scaleButton;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        resetScale();
        
    }

    public void resetScale()
    {
        width = Screen.width;
        height = Screen.height;
        canvasScaler.referenceResolution = new Vector2(width, height);
        if (height > 1500)
        {
            scaleButton.transform.localScale = new Vector3(2f, 2f, 2f);

        }
        else
        {
            scaleButton.transform.localScale = Vector3.one;
        }
    }
    
}
