using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DuckTruckHealth : MonoBehaviour
{
    public float health = 10;
    public Text eggHealth;

    public GameObject eggOne;
    public GameObject eggTwo;
    public GameObject eggThree;
    public GameObject eggFour;
    public GameObject eggFive;
    public GameObject eggSix;
    public GameObject eggSeven;
    public GameObject eggEight;
    public GameObject eggNine;
    public GameObject eggTen;

    public float invincibilityTimer = 3;

    // Update is called once per frame
    void Update()
    {
        if (health == 9)
        {
            eggTen.gameObject.SetActive(false);
        }
        if (health == 8)
        {
            eggNine.gameObject.SetActive(false);
        }
        if (health == 7)
        {
            eggEight.gameObject.SetActive(false);
        }
        if (health == 6)
        {
            eggSeven.gameObject.SetActive(false);
        }
        if (health == 5)
        {
            eggSix.gameObject.SetActive(false);
        }
        if (health == 4)
        {
            eggFive.gameObject.SetActive(false);
        }
        if (health == 3)
        {
            eggFour.gameObject.SetActive(false);
        }
        if (health == 2)
        {
            eggThree.gameObject.SetActive(false);
        }
        if (health == 1)
        {
            eggTwo.gameObject.SetActive(false);
        }
        if (health == 0)
        {
            eggOne.gameObject.SetActive(false);
            Debug.Log("Game Over");
        }

        invincibilityTimer -= 1 * Time.deltaTime;
        if (invincibilityTimer < 0)
        {
            invincibilityTimer = 0;
        }
    }

    private void OnCollisionEnter(Collision hit)
    {
        if ((hit.gameObject.tag == "FarmerTruck") && (invincibilityTimer==0))
        {
            health--;
            invincibilityTimer = 3;
        }
    }
}
