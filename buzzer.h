/*
 * buzzer.h
 *
 *  Created on: 07.06.2017
 *      Author: root
 */

#ifndef BUZZER_H_
#define BUZZER_H_

class buzzer {
public:
	buzzer(int pin);
	virtual ~buzzer();
	void alarmEin(void);
	void alarmAus(void);
private:
	int alarmPin;	// Pin an dem, der Buzzer reingesteckt wird
};

#endif /* BUZZER_H_ */
