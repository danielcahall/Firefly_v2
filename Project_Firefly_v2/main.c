#include <msp430.h> 
#include "MPU6050.h"
#include "tempSensor.h"

/*
 * main.c
 */
int main(void) {
    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer
	
    BCSCTL1 = CALBC1_1MHZ;
    DCOCTL  = CALDCO_1MHZ;

    initMPU6050();
    tempInit();
	return 0;
}
