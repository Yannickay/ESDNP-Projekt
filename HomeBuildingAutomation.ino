/*
 * Home and Buildingautomation
 * Developer: Jessica C.E.Kamdem Nono, Yannick Ayonti, Li Zhiwei
 * Date: 26.05.2017
 * Copyrigth
 */
#include "ultraschall.h"
#include "led.h"
#include "lcd.h"
#include "buzzer.h"

//const int buttonPin = 4;
//const int ledPin =  8;
//int buttonState = 0;

ultraschall u(7);
led gelb(8);
led rot(9);
lcd mylcd(16,2);
dht22 mydht;
buzzer alarmGeber(10);

void setup() {
//  pinMode(ledPin, OUTPUT);
//  pinMode(buttonPin, INPUT);
  Serial.begin(9600);
}

void loop() {

	// Status des Eingangs auslesen und
	// den Wert in der Variable speichern
//	buttonState = digitalRead(buttonPin);
//
//	if (buttonState == HIGH) 	// Ist der Taster gedrückt
//	{
//		digitalWrite(ledPin, HIGH);	// LED anschalten
//	}
//	else {							// Ansonsten
//	digitalWrite(ledPin, LOW);		// LED wieder auschalten
//	}


    long inch;
    long cm;
    gelb.configLed();
    rot.configLed();
    mylcd.tempAnzeige();
    u.EntfernungMessung();// get the current signal time;
    inch = u.microsecondsToInches();//convert the time to inches;
    cm = u.microsecondsToCentimeters();//convert the time to centimeters
    Serial.println("Die Entfernung ist: ");
    Serial.print(inch);//0~157 inches
    Serial.println(" inch");
    Serial.print(cm);//0~400cm
    Serial.println(" cm");

    if (cm < 20	)
    {
    	rot.Ein(); 				// Rote LED einschalten
    	alarmGeber.alarmEin();	// Alarm auslösen
    }
    else
	{
    	rot.Aus();
    	alarmGeber.alarmAus();	// Alarm ausschalten
	}

    if ((cm > 20) && (cm < 50))
    {
    	gelb.Ein();	// schalte gelbe LED ein.
    }
    else
    {
    	gelb.Aus();
    }
   delay(100);

}
