/*
 * led.cpp
 *
 *  Created on: 05.06.2017
 *      Author: root
 */

#include "led.h"

led::led(int pin) {
	// TODO Auto-generated constructor stub
	ledPin = pin;
}

led::~led() {
	// TODO Auto-generated destructor stub
}

void led::configLed(void)
{
	pinMode(ledPin, OUTPUT); // ledPin als Output setzen
}

void led::Ein(void)
{
	digitalWrite(ledPin, HIGH);
}

void led::Aus(void)
{
	digitalWrite(ledPin, LOW);
}
