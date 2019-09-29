using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class EggCounter : MonoBehaviour
{
    public float eggCount = 10;
    public Text eggCounter;

    // Update is called once per frame
    void Update()
    {
        eggCounter.text = eggCount.ToString();
        if (eggCount == 0)
        {
            Debug.Log ("Player One Loses");
        }
    }
    private void OnCollisionEnter(Collision hit)
    {
        if (hit.gameObject.name == "Egg")
        {
            eggCount--;
            hit.gameObject.SetActive(false);
        }
    }
}
