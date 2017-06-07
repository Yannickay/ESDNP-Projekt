/*
 * dht22.cpp
 *
 *  Created on: 02.06.2017
 *      Author: root
 */

#include "dht22.h"

// Connect pin 1 (on the left) of the sensor to +5V
// NOTE: If using a board with 3.3V logic like an Arduino Due connect pin 1
// to 3.3V instead of 5V!
// Connect pin 2 of the sensor to whatever your DHTPIN is
// Connect pin 4 (on the right) of the sensor to GROUND
// Connect a 10K resistor from pin 2 (data) to pin 1 (power) of the sensor

// Initialize DHT sensor.
// Note that older versions of this library took an optional third parameter to
// tweak the timings for faster processors.  This parameter is no longer needed
// as the current DHT reading algorithm adjusts itself to work on faster procs.

DHT dht(DHTPIN, DHTTYPE);

dht22::dht22() {
	// TODO Auto-generated constructor stub
	dht.begin();
	 h = 0;
	 t = 0;
}

dht22::~dht22() {
	// TODO Auto-generated destructor stub
}

void dht22::tempLesen(void)
{
	  // Reading temperature or humidity takes about 250 milliseconds!
	  // Sensor readings may also be up to 2 seconds 'old' (its a very slow sensor)
	  h = dht.readHumidity();
	  // Read temperature as Celsius (the default)
	  t = dht.readTemperature();
	  // Read temperature as Fahrenheit (isFahrenheit = true)
	  //f = dht.readTemperature(true);


//	  // Compute heat index in Fahrenheit (the default)
//	  float hif = dht.computeHeatIndex(f, h);
//
//	   //Compute heat index in Celsius (isFahreheit = false)
//	  float hic = dht.computeHeatIndex(t, h, false);
}

