/*
 * buzzer.cpp
 *
 *  Created on: 07.06.2017
 *      Author: root
 */
#include "Arduino.h"
#include "buzzer.h"

buzzer::buzzer(int pin) {
	// TODO Auto-generated constructor stub
	alarmPin = pin;
	pinMode(alarmPin, OUTPUT);
}

buzzer::~buzzer() {
	// TODO Auto-generated destructor stub
}

void buzzer::alarmEin(void)
{
	tone(alarmPin, 4000);
}

void buzzer::alarmAus(void)
{
	noTone(alarmPin);
}
