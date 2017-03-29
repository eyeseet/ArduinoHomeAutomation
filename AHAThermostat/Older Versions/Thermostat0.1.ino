#include "Arduino.h"
#include <debug.h>
#include <RFComm.h>
#include <DHT11.h>
#include <printf.h>
#include <debug.h>

// Initial version of the thermostat
// This version communicates it's sensor data to the gateway
// Sensors are DHT (pin 7), Movement detector (pin 8), and a
// light sensor with a variable resistor attached (to tune long range vs dark and more precise)
// An volt sensor was included to be able to measure with "generic" thermostats whether these are on or off.

#define PCE 9
#define PCS 10
#define PSMOVE 8
#define PSDHT 7
#define PSLIGHT1 2
#define PSLIGHT2 PIN_A4
#define PSVOLT	PIN_A5

RFComm comm(PCE, PCS, 0x01);  // Commmunication library, id of device is 0x01
Dht11 dht(PSDHT); // humidity and temperature sensor


void setup() {
	Serial.begin(115200);
	printf_begin();
	Serial.println("Starting");
	comm.begin();
	pinMode(PSMOVE, INPUT);
	pinMode(PSLIGHT1, OUTPUT); // PSLIGHT1 pin powers the light sensor, otherwise there would be constant leaking of current
	pinMode(PSLIGHT2, INPUT);
	Serial.println("Initialized Thermostat");
}

// In the loop the thermostat responses to incommig messages.
void loop() {
	char m[MESSAGE_SIZE] =  { 0x00 };

	if (comm.read(&m)) {
		Serial.print("command: ");
		Serial.println(m[1], HEX);
		m[0] = MASTER_ID;
		m[2] = 0x00;
		m[3] = 0x00;
		if (m[1] == 0x1) {
			dht.read();
			Serial.print("Temp: ");
			Serial.print(dht.getTemperature());
			Serial.print("Hum: ");
			Serial.println(dht.getHumidity());
			m[2] = dht.getTemperature();
			m[3] = dht.getHumidity();
		}
		else if (m[1] == 0x2) {
			m[2] = digitalRead(PSMOVE);
			Serial.print("move: ");
			Serial.println(m[2], HEX);
		}
		else if (m[1] == 0x3) {
			digitalWrite(PSLIGHT1, HIGH);
			int light = analogRead(PSLIGHT2);
			digitalWrite(PSLIGHT1, LOW);
			Serial.print("Light: ");
			Serial.println(light);
			m[2] = light;
		}
		else if(m[1] == 0x4) {
			int volt = analogRead(PSVOLT);
			Serial.print("Volt: ");
			Serial.println(volt);
			m[2] = volt;

		}
		Serial.print("Sending: ");
		for (int i = 0; i < MESSAGE_SIZE; i++) {
			Serial.print("_");
			Serial.print(m[i], HEX);
		}
		Serial.println();
		comm.send(&m);
	}

}
