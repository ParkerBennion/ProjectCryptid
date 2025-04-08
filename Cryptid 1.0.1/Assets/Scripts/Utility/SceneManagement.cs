using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneManagement : MonoBehaviour
{
    /// <summary>
    /// Quit the game and close the application
    /// </summary>
    public void QuitGame()
    {
        Application.Quit();
    }
    /// <summary>
    /// Load the specified scene
    /// </summary>
    /// <param name="sceneIndex">The load index of the scene</param>
    public void LoadScene(int sceneIndex)
    {
        SceneManager.LoadScene(sceneIndex);
    }
    /// <summary>
    /// Load the specified scene
    /// </summary>
    /// <param name="sceneName">The string name of the scene</param>
    public void LoadScene(string sceneName)
    {
        SceneManager.LoadScene(sceneName);
    }
}
