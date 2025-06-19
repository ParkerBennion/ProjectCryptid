using UnityEditor;
using UnityEngine;

[CustomEditor(typeof(TotemBase), true)] // Applies to TotemBase and all subclasses
public class MyComponentEditor : Editor
{
    SerializedProperty playerCharacterProp;

    private void OnEnable()
    {
        playerCharacterProp = serializedObject.FindProperty("playerCharacter");
    }

    public override void OnInspectorGUI()
    {
        serializedObject.Update();

        EditorGUILayout.PropertyField(playerCharacterProp);

        // This check is safe for multi-object editing
        if (!playerCharacterProp.hasMultipleDifferentValues && playerCharacterProp.objectReferenceValue == null)
        {
            //input warnings here.
        }

        serializedObject.ApplyModifiedProperties();
    }
}