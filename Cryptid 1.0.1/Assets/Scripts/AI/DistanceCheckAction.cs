using System;
using Unity.Behavior;
using UnityEngine;
using Action = Unity.Behavior.Action;
using Unity.Properties;

[Serializable, GeneratePropertyBag]
[NodeDescription(name: "DistanceCheck", story: "[Agent] is within [Range] of [Target]", category: "Action", id: "9ceb42df91634c14a2a3dc84f4bbadb8")]
public partial class DistanceCheckAction : Action
{
    [SerializeReference] public BlackboardVariable<GameObject> Agent;
    [SerializeReference] public BlackboardVariable<float> Range;
    [SerializeReference] public BlackboardVariable<GameObject> Target;

    protected override Status OnStart()
    {
        return Status.Running;
    }

    protected override Status OnUpdate()
    {
        float targetDistance = Vector3.Distance(Agent.Value.transform.position, Target.Value.transform.position);
        if (targetDistance < Range.Value)
            return Status.Success;
        else return Status.Failure;
        
    }

    protected override void OnEnd()
    {
    }
}

