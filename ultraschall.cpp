/*
 * ultraschall.cpp
 *
 *  Created on: 02.06.2017
 *      Author: root
 */

#include "ultraschall.h"

ultraschall::ultraschall(int pin) {
	// TODO Auto-generated constructor stub
	pinNummer = pin;
}

ultraschall::~ultraschall() {
	// TODO Auto-generated destructor stub
}

/*Begin the detection and get the pulse back signal*/
void ultraschall::EntfernungMessung(void)
{
	// The PING))) is triggered by a HIGH pulse of 2 or more microseconds.
	// Give a short LOW pulse beforehand to ensure a clean HIGH pulse:
	pinMode(pinNummer, OUTPUT); //  SigPin als Output setzen
	digitalWrite(pinNummer, LOW);
	delayMicroseconds(2);
	// Sets the SigPin on HIGH state for 10 micro seconds
	digitalWrite(pinNummer, HIGH);
	delayMicroseconds(5);
	digitalWrite(pinNummer, LOW);
	// The same pin is used to read the signal from the PING))): a HIGH
	// pulse whose duration is the time (in microseconds) from the sending
	// of the ping to the reception of its echo off of an object.
	pinMode(pinNummer, INPUT);
	// Reads the SigPin, returns the sound wave travel time in microseconds
	dauer = pulseIn(pinNummer, HIGH);
}


/*convert the time into a distance, the measured distance from the range 0 to 400 Centimeters*/
// According to Parallax's datasheet for the PING))), there are
// 73.746 microseconds per inch (i.e. sound travels at 1130 feet per
// second). This gives the distance travelled by the ping, outbound
// and return, so we divide by 2 to get the distance of the obstacle.
// See: http://www.parallax.com/dl/docs/prod/acc/28015-PING-v1.3.pdf
long ultraschall::microsecondsToCentimeters(void)
{
	return dauer/29/2;
}

/*convert the time into a distance,the measured distance from the range 0 to 157 Inches*/
// The speed of sound is 340 m/s or 29 microseconds per centimeter.
// The ping travels out and back, so to find the distance of the
// object we take half of the distance travelled.
long ultraschall::microsecondsToInches(void)
{
    return dauer/74/2;
}
