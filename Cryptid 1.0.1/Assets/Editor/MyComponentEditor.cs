// MyComponentEditor.cs
using UnityEditor;
using UnityEngine;

[CustomEditor(typeof(ReplaceTotem))]
public class MyComponentEditor : Editor
{
    public override void OnInspectorGUI()
    {
        ReplaceTotem targetScript = (ReplaceTotem)target;

        // Example condition: warn if importantValue is 0
        if (targetScript.GetComponent<TotemBase>() == null)
        {
            EditorGUILayout.HelpBox("you must add a totem script also for this to work.", MessageType.Error);
            EditorGUILayout.HelpBox("you must add a totem script also for this to work.", MessageType.Error);
            EditorGUILayout.HelpBox("you must add a totem script also for this to work.", MessageType.Error);
        }

        DrawDefaultInspector();
    }
}