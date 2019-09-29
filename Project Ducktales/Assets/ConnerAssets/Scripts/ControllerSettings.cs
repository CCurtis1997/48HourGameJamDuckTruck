using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class ControllerSettings : MonoBehaviour
{
    public bool playerOneController;
    public bool playerOneKeyboard;
    public bool playerTwoController;
    public bool playerTwoKeyboard;

    public bool playerControllersSelected;

    public GameObject continueButton;
    
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if ((playerOneController == true) || (playerOneKeyboard == true))
        {
            if ((playerTwoController == true) || (playerTwoKeyboard == true))
            {
                continueButton.gameObject.SetActive(true);
            }
        }
    }

    public void PlayerOneController()
    {
        playerOneController = true;
        playerOneKeyboard = false;
    }
    public void PlayerOneKeyboard()
    {
        playerOneKeyboard = true;
        playerOneController = false;
    }
    public void PlayerTwoController()
    {
        playerTwoController = true;
        playerTwoKeyboard = false;
    }
    public void PlayerTwoKeyboard()
    {
        playerTwoKeyboard = true;
        playerTwoController = false;
    }

    public void ContinueToGame()
    {
        if ((playerOneController == true) && (playerTwoController == true))
        {
            SceneManager.LoadScene("BothPlayersController");
        }
        if ((playerOneKeyboard == true)&&(playerTwoKeyboard == true))
        {
            SceneManager.LoadScene("BothPlayersKeyboard");
        }
        if((playerOneController == true)&&(playerTwoKeyboard == true))
        {
            SceneManager.LoadScene("PlayerOneController");
        }
        if ((playerOneKeyboard == true)&&(playerTwoController == true))
        {
            SceneManager.LoadScene("PlayerTwoController");
        }
    }
}
