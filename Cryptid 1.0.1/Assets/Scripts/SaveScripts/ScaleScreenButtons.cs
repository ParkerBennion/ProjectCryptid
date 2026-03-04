using UnityEngine;
using UnityEngine.UI;

public class ScaleScreenButtons : MonoBehaviour
{
    public float width, height;
    public CanvasScaler canvasScaler;
    public Button scaleButton;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Awake()
    {
        resetScale();
        
    }

    public void resetScale()
    {
        width = Screen.width;
        height = Screen.height;
        float scaler = 1;
        scaler = height / 1080;
        //width = 3200;
        //height = 1440;
        canvasScaler.referenceResolution = new Vector2(width, height);
        scaleButton.transform.localScale = new Vector3(scaler, scaler, scaler);
        
        // if (height > 1500)
        // {
        //     scaleButton.transform.localScale = new Vector3(2f, 2f, 2f);
        //
        // }
        // else
        // {
        //     scaleButton.transform.localScale = new Vector3(.5f, .5f, .5f);
        //     //scaleButton.transform.localScale = Vector3.one;
        // }
    }
    
}
