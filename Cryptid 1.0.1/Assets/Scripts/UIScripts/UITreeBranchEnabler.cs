using System;
using UnityEngine;

public class UITreeBranchEnabler : MonoBehaviour
{
    private int finishedBranches;

    private void OnEnable()
    {
        finishedBranches = 0;
    }

    public void AddFinishedBranches()
    {
        finishedBranches++;
        if (finishedBranches >= 2)
        {
            gameObject.SetActive(false);
        }
    }
}
