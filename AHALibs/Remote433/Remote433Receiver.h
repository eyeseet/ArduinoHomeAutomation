/*
 * Remote433Receiver.h
 *
 *  Created on: Feb 21, 2017
 *      Author: Erik
 */

#ifndef REMOTE433_REMOTE433RECEIVER_H_
#define REMOTE433_REMOTE433RECEIVER_H_

#include <NewRemoteReceiver.h>

// Callback function is called only when a valid code is received.
void Remote433ReceiverShowCode(NewRemoteCode receivedCode) {
// Print the received code.
	Serial.print("Addr ");
	Serial.print(receivedCode.address);

	if (receivedCode.groupBit) {
		Serial.print(" group");
	} else {
		Serial.print(" unit ");
		Serial.print(receivedCode.unit);
	}

	switch (receivedCode.switchType) {
	case NewRemoteCode::off:
		Serial.print(" 0");
		break;
	case NewRemoteCode::on:
		Serial.print(" 1");
		break;
	case NewRemoteCode::dim:
		Serial.print(" 2");
		break;
	}

	if (receivedCode.dimLevelPresent) {
		Serial.print(", dim level: ");
		Serial.print(receivedCode.dimLevel);
	}

	Serial.print(", period: ");
	Serial.print(receivedCode.period);
	Serial.println("us.");
}
#endif /* REMOTE433_REMOTE433RECEIVER_H_ */
