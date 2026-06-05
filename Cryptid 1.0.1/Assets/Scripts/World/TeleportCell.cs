using System;
using UnityEngine;
using UnityEngine.Events;

public class TeleportCell : MonoBehaviour
{
    [SerializeField]private Transform insideSpawn, outsideSpawn;
    [SerializeField] private GameObject playerCharacter;
    [SerializeField] private UnityEvent teleportInEvent;
    [SerializeField] private GameAction exitCellCall;
    private bool roomHasSpawned;

    private void Awake()
    {
        roomHasSpawned = false;
    }

    public void TeleportPlayerOut()
    {
        playerCharacter.transform.position = outsideSpawn.position;
    }

    public void TeleportPlayerIn()
    {
        if(!roomHasSpawned)
        {
            teleportInEvent?.Invoke();
            roomHasSpawned = true;
        }
        playerCharacter.transform.position = insideSpawn.position;
    }

    public void AssignPlayer(GameObject player)
    {
        playerCharacter = player;
    }

    public void ResumeWorldCall()
    {
        exitCellCall.RaiseAction();
    }
}
