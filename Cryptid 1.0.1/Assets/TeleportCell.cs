using UnityEngine;

public class TeleportCell : MonoBehaviour
{
    [SerializeField]private Transform insideSpawn, outsideSpawn;
    [SerializeField] private GameObject playerCharacter;

    [SerializeField]
    private GameAction exitCellCall;


    public void TeleportPlayerOut()
    {
        playerCharacter.transform.position = outsideSpawn.position;
    }

    public void TeleportPlayerIn()
    {
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
