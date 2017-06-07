/*
 * dht22.h
 *
 *  Created on: 02.06.2017
 *      Author: root
 */

#ifndef DHT22_H_
#define DHT22_H_

#include "Arduino.h"
#include "DHT.h"

#define DHTPIN 6     	// what digital pin we're connected to
#define DHTTYPE DHT22   // DHT 22  (AM2302), AM2321

class dht22 {
public:
	dht22();
	virtual ~dht22();
	void tempLesen(void);
	void readCheck(void);
	float h, t;
	//float f = 0;
};

#endif /* DHT22_H_ */
