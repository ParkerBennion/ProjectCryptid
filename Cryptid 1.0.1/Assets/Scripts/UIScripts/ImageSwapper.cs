using System;
using UnityEngine;
using UnityEngine.UIElements;
using Image = UnityEngine.UI.Image;
using Random = UnityEngine.Random;

public class ImageSwapper : MonoBehaviour
{
    public UnityEngine.UI.Image thisImage;
    private int imageIndex;
    public Sprite[] images;
    public Sprite specificImage;

    private void Awake()
    {
        thisImage = GetComponent<Image>();
        imageIndex = 0;
    }

    public void AssignImage(Sprite sprite)
    {
        thisImage.sprite = sprite;
    }

    public void AssignNextImage()
    {
        imageIndex++;
        if (imageIndex >= images.Length) imageIndex = 0;
        thisImage.sprite = images[imageIndex];
    }
}
