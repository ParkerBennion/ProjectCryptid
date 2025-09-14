using UnityEngine;
using UnityEngine.UI;

public class MothManUIScript : MonoBehaviour
{
    [SerializeField] private Slider slider;
    
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        
    }

    // Update is called once per frame
    public void UpdateSlider(float percentage)
    {
        if(slider!=null&&slider.gameObject.activeSelf)
            slider.value = percentage;
    }

    public void ToggleUI()
    {
        print("Slider is turning "+!slider.gameObject.activeSelf);
        slider.gameObject.SetActive(!slider.gameObject.activeSelf);
    }
}
