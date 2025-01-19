#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "xplatform_info.h"

#define LED 54

#define GPIO_DEVICE_ID XPAR_XGPIOPS_0_DEVICE_ID
XGpioPs Gpio;

void Gpio_Init(void)
{
    XGpioPs_Config *ConfigPtr;

    ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
    XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr);

    XGpioPs_SetDirectionPin(&Gpio, LED, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, LED, 1);
    XGpioPs_WritePin(&Gpio, LED, 0);
}

#define LED_DELAY 10000000
volatile int Delay;

int main(void)
{
    Gpio_Init();

    while (1)
    {

        XGpioPs_WritePin(&Gpio, LED, 1);
        for (Delay = 0; Delay < LED_DELAY; Delay++)
            ;
        XGpioPs_WritePin(&Gpio, LED, 0);
        for (Delay = 0; Delay < LED_DELAY; Delay++)
            ;
    };

    return 0;
}