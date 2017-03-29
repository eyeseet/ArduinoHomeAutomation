/*
 * RFComm.cpp
 *
 *  Created on: Feb 19, 2017
 *      Author: Erik
 */

#include "RFComm.h"
#include <RF24.h>

void hex2char(char *to) {
	for (char *from = to; *from; from += 2)
		*to++ = hex(from) * 16 + hex(from + 1);
	*to = 0;
}

RFComm::RFComm(uint16_t _cepin, uint16_t _cspin, char _id) {
	id = _id;
	radio = new RF24(_cepin, _cspin);
}

void RFComm::begin() {
	radio->begin();
	radio->setPayloadSize(4);
	radio->setRetries(15, 15);
	radio->openWritingPipe(id == MASTER_ID ? PIPES[0] : PIPES[1]);
	radio->openReadingPipe(1, id == MASTER_ID ? PIPES[1] : PIPES[0]);

	if (id == LISTEN_ALL)
		radio->openReadingPipe(2, PIPES[1]);

	radio->startListening();
	printf("Dumping radio data:");
	radio->printDetails();
}

bool RFComm::read(char (*buffer)[MESSAGE_SIZE]) {
	if (!radio->available())
		return false;
	return radio->read(*buffer, MESSAGE_SIZE);

//	Serial.print("Received");
//	for (int i = 0; i < MESSAGE_SIZE; i++) {
//			Serial.print((*buffer)[i], HEX);
//			Serial.print("_");
//	}
//	Serial.println();

	return (*buffer)[0] == id || id == LISTEN_ALL;
}

bool RFComm::send(const char (*message)[MESSAGE_SIZE]) {
//	Serial.print("Sending: ");
//	for (int i = 0; i < MESSAGE_SIZE; i++) {
//		Serial.print("_");
//		Serial.print((*message)[i], HEX);
//	}
//	Serial.println();
	const char* c = *message;
	radio->stopListening();
	radio->write(c, MESSAGE_SIZE);
	radio->startListening();
	return true;
}

RFComm::~RFComm() {
	radio->stopListening();
	delete radio;
}

