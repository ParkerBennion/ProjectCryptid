using UnityEngine;
using UnityEngine.Rendering.Universal;

public class AssignDecalImage : MonoBehaviour
{
    [SerializeField] private DecalProjector projector;
    [SerializeField] private Material imageMaterial;
    [SerializeField]private bool assignOnStart;

    private void Awake()
    {
        projector = GetComponent<DecalProjector>();
        
    }

    private void Start()
    {
        if(assignOnStart)
            AssignImage(imageMaterial);
    }

    private void AssignImage(Material mat)
    {
        projector.material = mat;
    }
}
