using System.Collections;
using UnityEngine;
using UnityEngine.InputSystem;
using System.Reflection;
using UnityEngine.Events;


public class MasterControl : MonoBehaviour
{
    public InputActionAsset masterInputActionAsset;
    private InputActionMap GamePlayMap, UI;
    private bool initPlayMap;

    public UnityEvent testEvent, secondTestEvent, pauseEvent, unpauseEvent;
    // Start is called before the first frame update
    void Awake()
    {
        initPlayMap = false;
        
        UI = masterInputActionAsset.actionMaps[0];

        for(int i = 0; i < UI.actions.Count; i++)
        {
            UI.actions[i].started += InputReceived;
            UI.actions[i].performed += InputReceived;
            UI.actions[i].canceled += InputReceived;

            UI.actions[i].Enable(); //menu by default will be enabled
        }
    }

    public void InputReceived(InputAction.CallbackContext context)
    {
        string tempFuncion;
        if (context.action.name != null)
        {
            tempFuncion = context.action.name;
            //Debug.Log(tempFuncion);
            if (GetType().GetMethod(tempFuncion) != null)
            {
                MethodInfo method = GetType().GetMethod(tempFuncion);
                method.Invoke(this, new object[] { context });
            }
            /*This method is a form of reflection, allowing the code to dynamically call methods based on runtime information.*/
            /*context.action.name -- retrieves the name of the input action.
              GetType().GetMethod(tempFuncion) -- checks if the method with the name tempFuncion exists in the current class.
              method.Invoke(this, new object[] { context }) -- calls the method, passing the context as an argument.*/
        }
    }

    // void Start()
    // {
    //     StartCoroutine(LateStart(.1f));
    // }
    //
    // IEnumerator LateStart(float waitTime)
    // {
    //     yield return new WaitForSeconds(waitTime);
    //     GamePlayMap.Disable();
    // }

    public void SwitchMap(InputAction.CallbackContext context)
    {
        if (initPlayMap == false)
        {
            initPlayMap = true;
            IntitializePlayActions();
        }
        if (context.started)
        {
            if (GamePlayMap.enabled.Equals(true))
            {
                for (int i = 0; i < GamePlayMap.actions.Count; i++)
                {
                    GamePlayMap.actions[i].Disable();
                }
                for (int i = 0; i < UI.actions.Count; i++)
                {
                    UI.actions[i].Enable();
                }
                pauseEvent.Invoke();
                Debug.Log("pauseControlsActive");
                
            }
            else
            {
                for (int i = 0; i < GamePlayMap.actions.Count; i++)
                {
                    GamePlayMap.actions[i].Enable();
                }
                for (int i = 0; i < UI.actions.Count; i++)
                {
                    UI.actions[i].Disable();
                }
                unpauseEvent.Invoke();
                Debug.Log("gameControlsActive");
            }

            //testEvent.Invoke();
        }
    }

    public void ManualMapSwitch()
    {
        if (initPlayMap == false)
        {
            initPlayMap = true;
            IntitializePlayActions();
        }
        if (GamePlayMap.enabled.Equals(true))
        {
            for (int i = 0; i < GamePlayMap.actions.Count; i++)
            {
                GamePlayMap.actions[i].Disable();
            }
            for (int i = 0; i < UI.actions.Count; i++)
            {
                UI.actions[i].Enable();
            }
            pauseEvent.Invoke();
            Debug.Log("pauseControlsActive");
                
        }
        else
        {
            for (int i = 0; i < GamePlayMap.actions.Count; i++)
            {
                GamePlayMap.actions[i].Enable();
            }
            for (int i = 0; i < UI.actions.Count; i++)
            {
                UI.actions[i].Disable();
            }
            unpauseEvent.Invoke();
            Debug.Log("gameControlsActive");
        }
    }

    private void IntitializePlayActions()
    {
        GamePlayMap = masterInputActionAsset.actionMaps[1];
        for(int i = 0; i < GamePlayMap.actions.Count; i++)
        {
            GamePlayMap.actions[i].started += InputReceived;
            GamePlayMap.actions[i].performed += InputReceived;
            GamePlayMap.actions[i].canceled += InputReceived;
            
            GamePlayMap.actions[i].Disable(); //play will be disabled
        }
    }
    
    //map actions and method names need to be name exact and not share names between action maps.

    //Menu Map [0]
    public void TestAction(InputAction.CallbackContext context)
    {
        if (context.started)
        {
            testEvent.Invoke();
            Debug.Log("Select");
        }
    }
}

