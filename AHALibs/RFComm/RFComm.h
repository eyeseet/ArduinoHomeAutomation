/*
 * RFComm.h
 *
 *  Created on: Feb 19, 2017
 *      Author: Erik
 */

#ifndef RFCOMM_RFCOMM_H_
#define RFCOMM_RFCOMM_H_

#include <RF24.h>

#define MESSAGE_SIZE 4
#define MASTER_ID 0x00
#define LISTEN_ALL '*'
const uint64_t PIPES[] = { 0xF0F0F0F0E1LL, 0xF0F0F0F0D2LL };


#define hex(c) ((*(c)>='a')?*(c)-'a'+10:(*(c)>='A')?*(c)-'A'+10:*(c)-'0')

void hex2char(char*);

class RFComm {
private:
	RF24* radio;
	char id;
public:
	/**
	 * Instantiates _id 0x00 means master, other _id is node
	 */
	RFComm(uint16_t _cepin, uint16_t _cspin, char _id);
	virtual ~RFComm();
	void begin();
	bool send(const char (*message)[MESSAGE_SIZE]);
	bool read(char (*p)[MESSAGE_SIZE]);
};

#endif /* RFCOMM_RFCOMM_H_ */
