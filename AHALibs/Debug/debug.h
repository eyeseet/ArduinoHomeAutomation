#ifdef DEBUGENABLED

#ifndef DEBUGFUNCTIONSDEFINED
#define DEBUGFUNCTIONSDEFINED

#include "printf.h"



#define PDEBUGEXEC(x) x();
#define PDEBUGBEGIN(x) Serial.begin(x); \
	printf_begin();
#define PDEBUG(x) Serial.print(x);
#define PDEBUGLN(x) Serial.println(x);
#define PDEBUGD(x, y) Serial.print(x, y);
#define PDEBUGLND(x, y) Serial.println(x, y);


#define DEBUGMESSAGE(m, l)	for (int i = 0; i < MESSAGE_SIZE; i++) { \
		Serial.print('_'); \
		Serial.print(message[i],HEX); \
	} \
	Serial.println();

#else

#define PDEBUGEXEC(x)
#define PDEBUGBEGIN(x)
#define PDEBUG(x)
#define PDEBUGLN(x)
#define PDEBUGD(x, y)
#define PDEBUGLND(x, y)

#define DEBUGMESSAGE(m, l)
#endif

#endif
