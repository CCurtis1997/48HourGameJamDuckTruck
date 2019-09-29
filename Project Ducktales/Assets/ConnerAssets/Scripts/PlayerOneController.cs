﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class AxleInfo
{
    public WheelCollider leftWheel;
    public WheelCollider rightWheel;
    public bool motor;
    public bool steering;
}

public class PlayerOneController : MonoBehaviour
{
    public List<AxleInfo> axleInfos;
    public float maxMotorTorque;
    public float maxSteeringAngle;

    public float accelOverTime = 0;
    public float maxAccelOverTime = 25;

    // finds the corresponding visual wheel
    // correctly applies the transform
    public void ApplyLocalPositionToVisuals(WheelCollider collider)
    {
        if (collider.transform.childCount == 0)
        {
            return;
        }

        Transform visualWheel = collider.transform.GetChild(0);

        Vector3 position;
        Quaternion rotation;
        collider.GetWorldPose(out position, out rotation);

        visualWheel.transform.position = position;
        visualWheel.transform.rotation = rotation;
    }

    public void FixedUpdate()
    {
        float motor = maxMotorTorque * accelOverTime;

        if (Input.GetButton("XBOX_A"))
        {
            accelOverTime += 1 * Time.deltaTime;
        }
        if (accelOverTime > maxAccelOverTime)
        {
            accelOverTime = maxAccelOverTime;
        }
        if (!Input.GetButton("XBOX_A"))
        {
            accelOverTime -= 1 * Time.deltaTime;
        }

        if (Input.GetButton("XBOX_B"))
        {
            accelOverTime -= 1 * Time.deltaTime;
        }
        if ((!Input.GetButton("XBOX_B")) && (accelOverTime < 0))
        {
            accelOverTime = 0;
        }

        float steering = maxSteeringAngle * Input.GetAxis("XBOX_LS_h");

        foreach (AxleInfo axleInfo in axleInfos)
        {
            if (axleInfo.steering)
            {
                axleInfo.leftWheel.steerAngle = steering;
                axleInfo.rightWheel.steerAngle = steering;
            }
            if (axleInfo.motor)
            {
                axleInfo.leftWheel.motorTorque = motor;
                axleInfo.rightWheel.motorTorque = motor;
            }
            ApplyLocalPositionToVisuals(axleInfo.leftWheel);
            ApplyLocalPositionToVisuals(axleInfo.rightWheel);
        }
    }
}
