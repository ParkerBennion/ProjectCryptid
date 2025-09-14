using UnityEngine;
using UnityEngine.UI;

public class TotemImageSwap : MonoBehaviour
{
    [SerializeField] private Sprite[] totemSprites;
    [SerializeField] private Image image;

    public void UpdateImage(TotemType type)
    {
        print(type);
        switch (type)
        {
            case TotemType.Attack:
                image.sprite = totemSprites[1];
                break;
            case TotemType.Speed:
                image.sprite = totemSprites[2];
                break;
            case TotemType.Defense:
                image.sprite = totemSprites[3];
                break;
            case TotemType.Empty:
                image.sprite = totemSprites[0];
                break;
            default:
                break;
        }
    }
}
