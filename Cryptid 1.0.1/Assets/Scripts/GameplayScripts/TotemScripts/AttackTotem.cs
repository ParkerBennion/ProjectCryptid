using UnityEngine;

public class AttackTotem :TotemBase
{
    private float multiplier = 2f;
    private float placeholderFloat;
    public override void Activate()
    {
        print("Crazy flame ability");
    }

    public override void Initialize()
    {
        base.Initialize();
        if (TryGetComponent(out PlayerAttack atk))
        {
            placeholderFloat = atk.damageMultiplier;
            atk.damageMultiplier *= multiplier;
        }
    }

    public override void SelfDestruct()
    {
        GetComponent<PlayerAttack>().damageMultiplier = placeholderFloat;
        base.SelfDestruct();
    }
}
