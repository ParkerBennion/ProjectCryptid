#if UNITY_EDITOR
using UnityEditor;
#endif
using UnityEngine;
using System.IO;

public static class ProfileManager
{
    public static DataBlockSO CreateNewProfile(string playerName)
    {
        DataBlockSO newProfile = ScriptableObject.CreateInstance<DataBlockSO>();
        newProfile.playerName = playerName;

#if UNITY_EDITOR
        string assetPath = $"Assets/Resources/Profiles/{playerName}_Data.asset";
        Directory.CreateDirectory("Assets/Resources/Profiles");
        AssetDatabase.CreateAsset(newProfile, assetPath);
        AssetDatabase.SaveAssets();
        AssetDatabase.Refresh();
#endif

        Debug.Log($"Created new PlayerDataSO at: {playerName}");

        return newProfile;
    }
}