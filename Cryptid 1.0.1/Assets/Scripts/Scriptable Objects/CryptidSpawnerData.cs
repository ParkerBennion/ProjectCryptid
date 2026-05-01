using UnityEngine;
[CreateAssetMenu]
public class CryptidSpawnerData : ScriptableObject
{
    [SerializeField] private GameAction updateUIAction;
    public float populationIncreaseIntervalSeconds;
    public int startingPopulation;
    public int populationIncreaseAmount;



    public void ChangePopulationIncreaseInterval(float increaseInterval)
    {
        populationIncreaseIntervalSeconds += increaseInterval;
        updateUIAction.RaiseAction();
    }

    public void ChangeStartingPopulation(int numIncrease)
    {
        startingPopulation+=numIncrease;
        updateUIAction.RaiseAction();
    }

    public void ChangePopulationIncreaseAmount(int maxIncrease)
    {
        populationIncreaseAmount += maxIncrease;
        updateUIAction.RaiseAction();
    }
}
