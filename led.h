/*
 * led.h
 *
 *  Created on: 05.06.2017
 *      Author: root
 */

#ifndef LED_H_
#define LED_H_

#include "Arduino.h"

class led {
public:
	led(int pin);
	virtual ~led();
	void configLed(void);
	void Ein(void);
	void Aus(void);
private:
	int ledPin;
};

#endif /* LED_H_ */
