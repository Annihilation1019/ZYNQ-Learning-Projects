#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "xplatform_info.h"

#define ENABLE    	54

#define GPIO_DEVICE_ID  	XPAR_XGPIOPS_0_DEVICE_ID
XGpioPs Gpio;


void Gpio_Init(void){
	XGpioPs_Config *ConfigPtr;

	ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
	XGpioPs_CfgInitialize(&Gpio, ConfigPtr,ConfigPtr->BaseAddr);

//	XGpioPs_SetDirectionPin(&Gpio, ENABLE, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, ENABLE, 1);

	XGpioPs_WritePin(&Gpio, ENABLE, 0);
}


#define LED_DELAY     160000000
volatile int Delay;

int main(void)
{
	Gpio_Init();

	while(1){

		XGpioPs_WritePin(&Gpio, ENABLE, 0);

		for (Delay = 0; Delay < LED_DELAY; Delay++);

		XGpioPs_WritePin(&Gpio, ENABLE, 1);

		for (Delay = 0; Delay < LED_DELAY; Delay++);

	};

	return 0;
}
