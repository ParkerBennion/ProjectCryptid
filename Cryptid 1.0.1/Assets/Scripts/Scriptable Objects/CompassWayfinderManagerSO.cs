using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class CompassWayfinderManagerSO : IntData
{
    public bool playerHasFoundTarget, objectIsSpawned;
    [SerializeField] private GameActionOBJ activateCompassPointer;

    //1 firetower
    //2 camper
    //3 abandoned cabin
    //4 milestone checkpoint
    //5 skull rock
    //6 Outhouse and dumpster
    public void AssignNewTarget(GameObject newTarget)
    {
        activateCompassPointer.RaiseAction(newTarget);
        playerHasFoundTarget = false;
        objectIsSpawned = true;
    }

    public override void SetValue(int val)
    {
        base.SetValue(val);
        objectIsSpawned = false;
    }

    public void ResetCompassFinder()
    {
        objectIsSpawned = false;
        value = 0;
    }
}
