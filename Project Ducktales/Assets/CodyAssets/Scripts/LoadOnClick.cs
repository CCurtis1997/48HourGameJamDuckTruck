using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;


public class LoadOnClick : MonoBehaviour {

    public GameObject loadingImage;

    public void LoadScene(int sceneIndex) {
        loadingImage.SetActive(true);
        SceneManager.LoadScene(sceneIndex);
    }

}
