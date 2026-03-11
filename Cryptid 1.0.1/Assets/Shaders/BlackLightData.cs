using UnityEngine;

public class BlackLightData : MonoBehaviour
{
    [SerializeField] private Light pointLight;

    void Update()
    {
        // if (pointLight == null)
        // {
        //     return;
        // }
        //null check if you find its needed

        Shader.SetGlobalVector("_PointLightPosition", pointLight.transform.position);
        
        
        //Shader.SetGlobalFloat("_LightRange", pointLight.range);
        //if you find you need to change _lightRange variable found in the shader this is how its accessed.
    }
}