using System;
using UnityEngine;
using UnityEngine.UI;

public class AxeIconRotate : MonoBehaviour
{
   private Image image;

   private void Awake()
   {
      image=gameObject.GetComponent<Image>();
   }

   public void SetRotation(float zAngle)
   {
      image.rectTransform.rotation=Quaternion.Euler(0,0,zAngle);
   }
}
