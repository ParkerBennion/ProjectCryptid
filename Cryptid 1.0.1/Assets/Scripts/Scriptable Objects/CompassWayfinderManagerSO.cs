using UnityEngine;
[CreateAssetMenu]
public class CompassWayfinderManagerSO : IntData
{
    public bool playerHasFoundTarget, objectIsSpawned;
    [SerializeField] private GameActionOBJ activateCompassPointer;

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
