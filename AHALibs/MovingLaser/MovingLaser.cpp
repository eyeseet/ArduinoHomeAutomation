/*
 * MovingLaser.cpp
 *
 *  Created on: Feb 24, 2017
 *      Author: Erik
 */

#include "arduino.h"
#include "MovingLaser.h"

MovingLaser::MovingLaser(uint8_t _laserpin) {
	laserpin = _laserpin;
}

void MovingLaser::initialize() {
	pinMode(laserpin, OUTPUT);
}

void MovingLaser::laserOn() {
	digitalWrite(laserpin, HIGH);
}

void MovingLaser::laserOff() {
	digitalWrite(laserpin, LOW);
}

MovingLaser::~MovingLaser() {
}

