#include "Arduino.h"
#include <IRremote.h>

/**
 * Receiver on pin 11
 * Sender on pin 3mm  k,
 */

#define PSIR 11

IRrecv irrecv(PSIR);
IRsend irsend;

//The setup function is called once at startup of the sketch
void setup() {
	Serial.begin(115200);
	Serial.println("Started");
	irrecv.enableIRIn();  // Start the receiver
	Serial.println("Initialized IRTest");
}

// The loop function is called in an endless loop
void loop() {
	decode_results results;
	if (irrecv.decode(&results)) {
		Serial.print("0x");
		Serial.println(results.value, HEX);
		irrecv.resume();
	}
	if (Serial.available()) {
		String s = Serial.readString();
		unsigned long code = strtoul(s.c_str(), NULL, 0);
		for(uint8_t i = 0; i < 4; i++) {
			irsend.sendRC6(code, 20);
			delay(40);
		}
		Serial.println("Resuming");
		irrecv.enableIRIn();
	}
}
