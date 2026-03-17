using UnityEngine;

public class ScrollCodeChecker : MonoBehaviour
{
    [Header("Scroll Wheels")]
    [SerializeField] private InfiniteScroll[] scrolls;
    
    //be sure not to change the order or use more than single digit INTAGERS (unless you used double-digit values in your scroll wheel...)!

    [Header("Correct Code")]
    [SerializeField] private int[] correctValues;
    //don't change the size of this

    private void OnValidate()
    {
        if (scrolls != null && correctValues != null && correctValues.Length != scrolls.Length)
        {
            System.Array.Resize(ref correctValues, scrolls.Length);
        }
    }

    public void CheckCode()
    {
        if (scrolls == null || correctValues == null)
        {
            Debug.LogError("ScrollCodeChecker: Scrolls or correctValues array is null.");
            return;
        }

        if (scrolls.Length == 0 || correctValues.Length == 0)
        {
            Debug.LogError("ScrollCodeChecker: Arrays must contain at least one entry.");
            return;
        }

        if (scrolls.Length != correctValues.Length)
        {
            Debug.LogError($"ScrollCodeChecker: Array size mismatch. Scrolls = {scrolls.Length}, Correct Values = {correctValues.Length}");
            return;
        }

        bool pass = true;
        string enteredCode = "";

        for (int i = 0; i < scrolls.Length; i++)
        {
            if (scrolls[i] == null)
            {
                Debug.LogError($"ScrollCodeChecker: Scroll at index {i} is missing.");
                return;
            }

            int enteredValue = scrolls[i].GetCenteredCode();

            if (i > 0)
                enteredCode += "-";

            enteredCode += enteredValue;

            if (enteredValue != correctValues[i])
                pass = false;
        }

        Debug.Log($"Entered: {enteredCode}  Result: {(pass ? "PASS" : "FAIL")}");
    }
}