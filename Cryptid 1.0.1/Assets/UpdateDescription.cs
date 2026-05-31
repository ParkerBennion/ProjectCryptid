using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class UpdateDescription : MonoBehaviour
{
    [SerializeField] private GameObject descriptionObject;
    [SerializeField] private TextMeshProUGUI descriptionText;
    [SerializeField] private Image displayImage;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        
    }
    public void OpenDescription(Sprite itemImage, string description)
    {
        descriptionObject.SetActive(true);
        descriptionText.text = description;
        displayImage.sprite = itemImage;
    }
    // Update is called once per frame
    void Update()
    {
        
    }
}
