using System;
using UnityEditor;
using UnityEditor.SceneManagement;
using UnityEngine;
using System.Collections.Generic;

public class MeshCombiner : EditorWindow
{
    [MenuItem("Tools/CombineMeshes")]
    public static void ShowWindow()
    {
        EditorWindow currentWindow = GetWindow<MeshCombiner>("Combine Meshes");
        currentWindow.minSize = new Vector2(250, 75);
    }
    private void OnGUI()
    {
        GUILayout.Label("Adjust Time Scale", EditorStyles.boldLabel);
        if (GUILayout.Button("Combine Selected"))
        {
            CombineSelected();
        }
        if (GUILayout.Button("Combine Children Meshes"))
        {
            CombineFromChildren();
        }
    }


    private void CombineFromChildren()
    {
        Debug.Log("Objects selected: " + Selection.objects.Length);
        //get the scope of a prefab instance in case the editor is within a prefab editor scene
        List<GameObject> meshObjects = new List<GameObject>();
        foreach (GameObject OBJ in Selection.gameObjects)
        {
            foreach (Transform T in OBJ.transform)
            {
                if (T.TryGetComponent(out MeshFilter meshFilter))//if it has a mesh
                {
                    meshObjects.Add(T.gameObject);
                }
            }
            
        }
        PrefabStage stage = PrefabStageUtility.GetCurrentPrefabStage();
        GameObject root = stage.prefabContentsRoot;
        GameObject newCombinedMesh = new GameObject("Combined Mesh");
        Undo.RegisterCreatedObjectUndo(newCombinedMesh, "Combined Mesh");
        newCombinedMesh.transform.SetParent(root.transform, false);
        newCombinedMesh.AddComponent<MeshFilter>();
        newCombinedMesh.AddComponent<MeshRenderer>();
        Mesh finalMesh = new Mesh();
        
        //combine the meshes
        CombineInstance[] combiners = new CombineInstance[meshObjects.Count];
        for (int j = 0; j < meshObjects.Count; j++)
        {
            if(meshObjects[j].TryGetComponent(out MeshFilter meshFilter))//if it has a mesh
            {
                combiners[j].subMeshIndex = 0;
                combiners[j].mesh = meshFilter.sharedMesh;
                combiners[j].transform = meshObjects[j].GetComponent<Transform>().localToWorldMatrix;
                
                Undo.DestroyObjectImmediate(meshObjects[j]);
            }
        }

        finalMesh.CombineMeshes(combiners);
        
        newCombinedMesh.GetComponent<MeshFilter>().sharedMesh = finalMesh;
        Debug.Log("FINISHED");
    }
    private void CombineSelected()
    {
        Debug.Log("Objects selected: " + Selection.objects.Length);
        //get the scope of a prefab instance in case the editor is within a prefab editor scene
        List<GameObject> meshObjects = new List<GameObject>();
        foreach (GameObject OBJ in Selection.gameObjects)
        {
            if (OBJ.TryGetComponent(out MeshFilter meshFilter))//if it has a mesh
            {
                meshObjects.Add(OBJ);
            }
        }
        PrefabStage stage = PrefabStageUtility.GetCurrentPrefabStage();
        GameObject root = stage.prefabContentsRoot;
        GameObject newCombinedMesh = new GameObject("Combined Mesh");
        Undo.RegisterCreatedObjectUndo(newCombinedMesh, "Combined Mesh");
        newCombinedMesh.transform.SetParent(root.transform, false);
        newCombinedMesh.AddComponent<MeshFilter>();
        newCombinedMesh.AddComponent<MeshRenderer>();
        Mesh finalMesh = new Mesh();
        
        //combine the meshes
        CombineInstance[] combiners = new CombineInstance[meshObjects.Count];
        for (int j = 0; j < meshObjects.Count; j++)
        {
            if(meshObjects[j].TryGetComponent(out MeshFilter meshFilter))//if it has a mesh
            {
                combiners[j].subMeshIndex = 0;
                combiners[j].mesh = meshFilter.sharedMesh;
                combiners[j].transform = meshObjects[j].GetComponent<Transform>().localToWorldMatrix;
                
                Undo.DestroyObjectImmediate(meshObjects[j]);
            }
        }

        finalMesh.CombineMeshes(combiners);
        finalMesh.name = (newCombinedMesh.name + "_combined");
        
        
        
        
        
        
        newCombinedMesh.GetComponent<MeshFilter>().sharedMesh = finalMesh;
        Debug.Log("FINISHED");

    }
}
