using System;
using UnityEngine;
using UnityEngine.UI;

public class TorchImageSwapper : MonoBehaviour
{
    [SerializeField] private TorchSO torchSO;
    [SerializeField] private Sprite torchOnImage, torchOffImage;
    private Image image;

    private void Awake()
    {
        image=gameObject.GetComponent<Image>();
        torchSO.torchChange+=UpdateImage;
    }

    private void UpdateImage(bool status)
    {
        if (status)
        {
            image.sprite=torchOnImage;
        }
        else
        {
            image.sprite=torchOffImage;
        }
    }

    private void OnDestroy()
    {
        torchSO.torchChange -= UpdateImage;
    }
}
