using UnityEngine;

public class TrailPatch : MonoBehaviour
{
    [SerializeField] private GameObject[] trailPatches;
    private int[] patchIndices = { 5,0,1 };

    private void ActivatePatches(int[] borderCodes)
    {
        for (int i = 0; i < 3; i++)
        {
            trailPatches[i].SetActive(borderCodes[patchIndices[i]]==1);
        }
    }
}
