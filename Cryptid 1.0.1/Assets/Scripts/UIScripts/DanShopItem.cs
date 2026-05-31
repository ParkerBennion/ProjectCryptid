using System;
using TMPro;
using UnityEngine;
using UnityEngine.Events;

public class DanShopItem : MonoBehaviour
{
    public int price;
    [SerializeField] private InventorySO inventory;
    [SerializeField] private TextMeshProUGUI priceText;
    [SerializeField] private UnityEvent purchaseEvent;
    [SerializeField] private GameObject inventoryItemPrefab;
    [SerializeField] private bool isUniqueItem;
    [SerializeField] private GameAction updateUICall;
    private string ItemID => inventoryItemPrefab != null ? inventoryItemPrefab.name : string.Empty;
    [SerializeField] private Sprite itemImage;
    [SerializeField] private string description;
    [SerializeField] private UpdateDescription descriptionUpdater;

    private void Start()
    {
        
    }

    private void OnEnable()
    {
        print(inventory.HasItem(ItemID));
        if(isUniqueItem && inventory.HasItem(ItemID))
            gameObject.SetActive(false);
        else priceText.text = price.ToString();
    }

    public void Purchase()
    {
        print("You have " + PlayerDataManager.Instance.playerData.logs + " wisps");
        if (PlayerDataManager.Instance.playerData.logs < price)
        {
            print("Not enough wisps, go get some more");
            return;
        }
        inventory.AddItem(ItemID, 1);
        PlayerDataManager.Instance.playerData.logs-=price;
        if(isUniqueItem)gameObject.SetActive(false);
        updateUICall.RaiseAction();
        purchaseEvent.Invoke();
    }

    public void ShowDescription()
    {
        descriptionUpdater.OpenDescription(itemImage, description);
    }
    
}
