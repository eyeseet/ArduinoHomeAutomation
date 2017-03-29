/*
 * Remote443.h
 *
 *  Created on: Feb 21, 2017
 *      Author: Erik
 */

#ifndef REMOTE433_REMOTE433TRANSMITTER_H_
#define REMOTE433_REMOTE433TRANSMITTER_H_

#include <arduino.h>

class Remote433Transmitter {
private:
	byte pin;
public:
	Remote433Transmitter(byte _pin);
	virtual ~Remote433Transmitter();
	bool handleCommand(String command);
};

#endif /* REMOTE433_REMOTE433TRANSMITTER_H_ */
