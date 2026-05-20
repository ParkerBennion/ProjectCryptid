using System.Collections.Generic;
using System.Linq;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class PlayerInfoSO : ScriptableObject
{
    [SerializeField] private GameAction torchOnAction, torchOffAction;
    [SerializeField] private bool torchIsActive;
    [SerializeField]private bool isDisguised;
    [SerializeField] private float playerSpeedCurrent;
    public float playerSpeedDefault;
    public UnityAction<bool> torchChange;
    public UnityAction<bool> suitChange;
    public UnityAction<float> attackChange, defenseChange;
    public UnityAction<float, float> speedChange;
    public UnityAction<int, int, int> beadChange;
    public float direction;
    
    private Dictionary<string, float> _speedModifiers = new Dictionary<string, float>()
    {
        {"BeadSpeedBonus", 1},
        {"HeavyChargeSpeedPenalty", 1},
        {"SlowDebuff", 1},
        {"TotemSpeedBonus",1}
    };
    private Dictionary<string, float> _attackModifiers = new Dictionary<string, float>()
    {
        {"BeadAttackBonus", 1},
        {"TotemAttackBonus",1}
    };
    private Dictionary<string, float> _defenseModifiers = new Dictionary<string, float>()
    {
        {"BeadDefenseBonus", 1},
        {"TotemDefenseBonus",1}
    };
    


    public int numAttackBeads, numDefenseBeads, numSpeedBeads;

    public void ToggleTorch()
    {
        if (torchIsActive)
        {
            torchIsActive = false;
            torchOffAction.RaiseAction();
        }
        else
        {
            torchIsActive = true;
            torchOnAction.RaiseAction();
        }
        torchChange.Invoke(torchIsActive);
    }

    public bool GetDisguised()
    {
        return isDisguised;
    }

    public void SetDisguised(bool value)
    {
        isDisguised = value;
        suitChange.Invoke(isDisguised);
    }
    public void ToggleSuit()
    {
        isDisguised=!isDisguised;
        suitChange?.Invoke(isDisguised);
    }

    public bool GetTorchStatus()
    {
        return torchIsActive;
    }
    
    public void SetTorchStatus(bool status)
    {
        if(status)torchOnAction.RaiseAction();
        else torchOffAction.RaiseAction();
        torchIsActive = status;
    }
    public void ResetStats()
    {
        foreach (string speedModifier in _speedModifiers.Keys.ToArray())
        {
            _speedModifiers[speedModifier] = 1;
        }
        numSpeedBeads = 0;
        playerSpeedCurrent = playerSpeedDefault;
        direction = 1;
        
        speedChange.Invoke(playerSpeedCurrent, direction);
        
        foreach (string attackModifier in _attackModifiers.Keys.ToArray())
        {
            _attackModifiers[attackModifier] = 1;
        }

        numAttackBeads = 0;
        attackChange.Invoke(1);

        foreach (string defenseModifier in _defenseModifiers.Keys.ToArray())
        {
            _defenseModifiers[defenseModifier] = 1;
        }

        numDefenseBeads = 0;
        defenseChange.Invoke(1);

    }
    /// <summary>
    /// These methods are used to change the speed of the player
    /// </summary>
    /// <param name="input"></param>
    public void SetRunDirection(float input)
    {
        direction=input;
        speedChange?.Invoke(playerSpeedCurrent, direction);
    }
    
    public void ChangeSpeedModifier(string key, float value)
    {
        _speedModifiers[key] = value;
        UpdateSpeed();
    }
    
    private void UpdateSpeed()
    {
        float tempFloat = playerSpeedDefault;
        foreach (float speedModifier in _speedModifiers.Values)
        {
            tempFloat*=speedModifier;
        }

        playerSpeedCurrent = tempFloat;
        speedChange.Invoke(playerSpeedCurrent, direction);
    }

    public void AddSpeedBead(int numBeads)
    {
        numSpeedBeads = Mathf.Clamp(numSpeedBeads + numBeads, 0, 5);
        ChangeSpeedModifier("BeadSpeedBonus", 1+ (numSpeedBeads*.05f));
        RaiseBeads();
    }
    
    
    // These functions are for modifying the attack value of the player
    public void ChangeAttackModifier(string key, float value)
    {
        _attackModifiers[key] = value;
        UpdateAttack();
    }

    private void UpdateAttack()
    {
        float tempFloat = 1;
        foreach (float attackModifier in _attackModifiers.Values)
        {
            tempFloat*=attackModifier;
        }
        attackChange.Invoke(tempFloat);
    }
    public void AddAttackBead(int numBeads)
    {
        numAttackBeads = Mathf.Clamp(numAttackBeads + numBeads, 0, 5);
        ChangeAttackModifier("BeadAttackBonus", 1+ (numAttackBeads*.2f));
        RaiseBeads();
    }
    
    
    // These Functions are for modifying the defense value of the player
    public void ChangeDefenseModifier(string key, float value)
    {
        _defenseModifiers[key] = value;
        UpdateDefense();
    }

    private void UpdateDefense()
    {
        float tempFloat = 1;
        foreach (float defenseModifier in _defenseModifiers.Values)
        {
            tempFloat*=defenseModifier;
        }
        defenseChange.Invoke(tempFloat);
    }
    public void AddDefenseBead(int numBeads)
    {
        numDefenseBeads = Mathf.Clamp(numDefenseBeads + numBeads, 0, 5);
        ChangeDefenseModifier("BeadDefenseBonus", 1- (numDefenseBeads*.1f));
        RaiseBeads();
    }




    private void RaiseBeads()
    {
        beadChange.Invoke(numSpeedBeads, numAttackBeads, numDefenseBeads);
    }

}
