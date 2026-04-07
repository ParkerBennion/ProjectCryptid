using System;
using UnityEngine;

public class RingMarkedBehavior : MonoBehaviour
{
    private static readonly int LerpColor = Shader.PropertyToID("_LerpColor");
    private Material mRendererMat;
    [SerializeField]private GameActionFloat markedGameAction;

    private void Awake()
    {
        mRendererMat= GetComponent<Renderer>().material;
        markedGameAction.raise += RespondToMarkCall;
    }
/// <summary>
///  respond to the gameaction bool that tells the animator to mark the ring
/// </summary>
/// <param name="isMarked"></param>
    public void RespondToMarkCall(float isMarked)
    {
        mRendererMat.SetFloat(LerpColor, isMarked);
    }

    private void OnDestroy()
    {
        markedGameAction.raise -= RespondToMarkCall;
    }
}
