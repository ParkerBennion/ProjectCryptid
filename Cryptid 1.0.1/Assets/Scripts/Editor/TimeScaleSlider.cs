using System;
using UnityEditor;
using UnityEngine;
public class TimeScaleSlider: EditorWindow
{
    [Range(.1f,2)]private float timeScale=1f, newTimeScale;

    [MenuItem("Tools/TimeScaleAdjuster")]
    public static void ShowWindow()
    {
        EditorWindow currentWindow = GetWindow<TimeScaleSlider>("AdjustTimeScale");
        currentWindow.minSize = new Vector2(250, 75);
    }
    
    private void OnGUI()//this is like update
    {
        GUILayout.Label("Adjust Time Scale", EditorStyles.boldLabel);

        newTimeScale = EditorGUILayout.Slider("Time Scale", timeScale, 0, 2);
        if (Mathf.Abs(newTimeScale - timeScale) > .01f)
        {
            timeScale = newTimeScale;
            ApplyTimeScale();
        }

    }

    private void ApplyTimeScale()
    {
        if (EditorApplication.isPlaying)
        {
            Time.timeScale = timeScale;
        }
    }
}
