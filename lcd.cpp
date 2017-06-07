/*
 * lcd.cpp
 *
 *  Created on: 05.06.2017
 *      Author: root
 */

#include "lcd.h"


LiquidCrystal disp(12,11,2,3,4,5); // Library mit Interface Pins initialisieren
dht22 temp;

lcd::lcd(int anzSpalte, int anzZeile) {
	// TODO Auto-generated constructor stub
	disp.begin(anzSpalte, anzZeile);	// LCD's number of columns and rows setzen

}

lcd::~lcd() {
	// TODO Auto-generated destructor stub
}

void lcd::tempAnzeige(void)
{
	temp.tempLesen();
	//disp.setCursor(0,0);	// set the cursor to column 0, line 1
	disp.print("Indoor");
	disp.setCursor(0,1);	// set the cursor to column 0, line 2
	disp.print("Temperatur");
	delay(1000);
	 // Check if any reads failed and exit early (to try again).
	if (isnan(temp.h) || isnan(temp.t))
	{
		disp.clear();
		disp.print("Failed to read from DHT!");
		return;
	}
	else{
	disp.clear();
	disp.setCursor(0,0);
	disp.print("Humidity: ");
	disp.print(temp.h);
	disp.setCursor(0,1);
	disp.print("Temperatur:");
	disp.print(temp.t);
	disp.print(" °C ");
	}

}

