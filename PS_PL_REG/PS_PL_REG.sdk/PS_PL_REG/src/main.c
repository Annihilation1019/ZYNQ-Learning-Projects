#include "xparameters.h"
#include "xil_io.h"

#define LED_BASE_ADDR 0x43c00000

int main()
{
	volatile int Delay;

    while(1)
    {

    	Xil_Out32(LED_BASE_ADDR, 1);
    	for (Delay = 0; Delay < 10000000; Delay++);
    	Xil_Out32(LED_BASE_ADDR, 0);
    	for (Delay = 0; Delay < 10000000; Delay++);
    }

    return 0;
}
