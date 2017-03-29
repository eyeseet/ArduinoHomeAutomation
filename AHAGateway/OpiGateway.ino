#define DEBUGENABLED 1

#include <Arduino.h>
#include <debug.h>
#include <Remote433Transmitter.h>
#include <Remote433Receiver.h>
#include <RFComm.h>
#include <printf.h>
#include <IRRemote.h>

RFComm comm(9, 10, MASTER_ID);
Remote433Transmitter remote(4);
//The setup function is called once at startup of the sketch
void setup() {
	Serial.begin(115200);
	PDEBUGEXEC(printf_begin);
	PDEBUGLN ("starting");
	NewRemoteReceiver::init(0, 1, Remote433ReceiverShowCode);
	comm.begin();
	Serial.println("Initialized gateway");
}

// The loop function is called in an endless loop
void loop() {
	char message[MESSAGE_SIZE] = { '0' };
	if (Serial.available()) {
		String command = Serial.readStringUntil('\r');

		remote.handleCommand(command) || handleTV(command)
				|| handleRFComm(command);
	} else if (comm.read(&message)) {
		Serial.print("Received: ");
		for (int i = 0; i < MESSAGE_SIZE; i++) {
			Serial.print(message[i],HEX);
			Serial.print('_');
		}
		Serial.println();
	}
}

IRsend irsend;
bool handleTV(String command) {
	if (!command.startsWith("TV 0x"))
		return false;

	unsigned long code = strtoul(command.substring(2).c_str(), NULL, 0);
	for (uint8_t i = 0; i < 4; i++) {
		irsend.sendRC6(code, 20);
		delay(40);
	}
	return true;
}

bool handleRFComm(String command) {
	char mraw[MESSAGE_SIZE * 2] = { 0x0 };
	strncpy(mraw, command.c_str(), min(command.length(), MESSAGE_SIZE * 2));
	//Serial.println(mraw);
	//Serial.println(mraw);
	hex2char(mraw);
	char message[4] = { 0x0 };
	strncpy(message, mraw, MESSAGE_SIZE);


//	for (int i = 0; i < MESSAGE_SIZE; i++) {
//		Serial.print('_');
//		Serial.print(message[i],HEX);
//	}
//	Serial.println();
	PDEBUG("Sending: ")
	DEBUGMESSAGE(m, MESSAGE_SIZE);
	comm.send(&message);
	return true;
}
