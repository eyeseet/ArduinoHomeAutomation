/*
 * Remote443.cpp
 *
 *  Created on: Feb 21, 2017
 *      Author: Erik
 */

#include "Remote433Transmitter.h"

#include <NewRemoteTransmitter.h>
#include <RemoteSwitch.h>

Remote433Transmitter::Remote433Transmitter(byte _pin) {
	pin = _pin;
}

Remote433Transmitter::~Remote433Transmitter() {
}

bool Remote433Transmitter::handleCommand(String command) {
	if (command.startsWith("kaku")) {
		unsigned long address = 0;
		unsigned int params[] = { 0, 0, 0, 0 };
		unsigned int maxLength = command.length();
		unsigned int lastIndex = 5;
		int param = -1;
		for (unsigned int i = lastIndex; i < maxLength; i++) {
			if (command.charAt(i) == ' ') {
				if (param < 0) {
					Serial.println(command.substring(lastIndex, i).c_str());
					address = atol(command.substring(lastIndex, i).c_str());
					param++;
				} else
					params[param++] = atoi(
							command.substring(lastIndex, i).c_str());
				lastIndex = i;
			}
		}
		params[param] = atoi(command.substring(lastIndex).c_str());
		NewRemoteTransmitter transmitter(address, pin, params[0]);
		if (params[2] < 2)
			transmitter.sendUnit(params[1], params[2]);
		else
			transmitter.sendDim(params[1], params[3]);
		return true;
	} else if (command.startsWith("elro")) {
		char device = command.charAt(5);
		bool on = command.charAt(7) == '1';
		for (int i = 0; i < 3; i++) {
			ElroAb440Switch ab440Switch(pin, 325 + i);
			ab440Switch.sendSignal(63, device, on);
		}
		return true;
	}
	return false;
}



