/*
 * ultraschall.h
 *
 *  Created on: 02.06.2017
 *      Author: root
 */

#ifndef ULTRASCHALL_H_
#define ULTRASCHALL_H_

#include "Arduino.h"

class ultraschall {
public:
	ultraschall(int pin);
	virtual ~ultraschall();
	void EntfernungMessung(void);
	long microsecondsToCentimeters(void);
	long microsecondsToInches (void);
private:
	int pinNummer; // Pin, der mit dem Signal-Pin "SIG" des Ultraschallsensor verbunden ist
	long dauer = 0; // empfangene Impulszeit
};

#endif /* ULTRASCHALL_H_ */
