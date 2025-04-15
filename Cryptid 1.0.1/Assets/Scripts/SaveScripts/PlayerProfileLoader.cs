using UnityEngine;
using TMPro;
using System.Collections.Generic;

public class PlayerProfileLoader : MonoBehaviour
{
    public TMP_Dropdown profileDropdown;
    public PlayerDataManager playerDataManager;
    public ProfileUIUpdater profileUIUpdater;

    private List<string> profileNames = new List<string>();

    private void Start()
    {
        LoadProfiles();
        profileDropdown.onValueChanged.AddListener(OnProfileSelected);
    }

    void LoadProfiles()
    {
        profileNames.Clear();
        profileDropdown.ClearOptions();

        DataBlockSO[] profiles = Resources.LoadAll<DataBlockSO>("Profiles");

        foreach (var profile in profiles)
        {
            profileNames.Add(profile.playerName);
        }

        profileDropdown.AddOptions(profileNames);

        // Auto-select first profile if available
        if (profileNames.Count > 0)
        {
            OnProfileSelected(0); // Load the first profile
            profileDropdown.value = 0;
        }
    }

    public void OnProfileSelected(int index)
    {
        if (index < 0 || index >= profileNames.Count)
        {
            Debug.LogWarning("Invalid dropdown index selected.");
            return;
        }

        string selectedName = profileNames[index];
        DataBlockSO selectedProfile = Resources.Load<DataBlockSO>("Profiles/" + selectedName + "_Data");

        if (selectedProfile != null)
        {
            Debug.Log("Loading profile: " + selectedProfile.playerName);

            playerDataManager.SetActiveProfile(selectedProfile);
            playerDataManager.LoadData();

            if (profileUIUpdater != null)
            {
                Debug.Log("UI Updater found, refreshing UI");
                profileUIUpdater.SetPlayerData(selectedProfile);
            }
            else
            {
                Debug.LogWarning("ProfileUIUpdater is null!");
            }
        }
        else
        {
            Debug.LogWarning("Could not load profile: " + selectedName);
        }
    }
    
}