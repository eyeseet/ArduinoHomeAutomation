/*
 * MovingLaser.h
 *
 *  Created on: Feb 24, 2017
 *      Author: Erik
 */

#ifndef MOVINGLASER_MOVINGLASER_H_
#define MOVINGLASER_MOVINGLASER_H_

class MovingLaser {
private:
	uint8_t laserpin;

public:
	MovingLaser(uint8_t laserpin);
	void initialize();
	void laserOn();
	void laserOff();
	virtual ~MovingLaser();
};

#endif /* MOVINGLASER_MOVINGLASER_H_ */
