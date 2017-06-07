/*
 * lcd.h
 *
 *  Created on: 05.06.2017
 *      Author: root
 */

#ifndef LCD_H_
#define LCD_H_

#include "Arduino.h"
#include "dht22.h"
#include <LiquidCrystal.h>

class lcd {
public:
	lcd(int anzSpalte, int anzZeile);
	virtual ~lcd();
	void tempAnzeige(void);
};

#endif /* LCD_H_ */
