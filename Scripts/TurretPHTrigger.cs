using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EPTrigger : MonoBehaviour {
	public TurretPHTrigger EPatrol;

	void OnTriggerEnter(Collider other)
		{
//		print(this.transform);
//		print("starting chase");
		EPatrol.StartChasingPlayer(other.transform);
        }

	void OnTriggerExit()
	{
//		print(this.transform);
//		print("stopping chase");
		EPatrol.StopChasingPlayer();
	}
}
