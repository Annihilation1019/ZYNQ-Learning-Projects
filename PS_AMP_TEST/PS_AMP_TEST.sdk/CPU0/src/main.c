#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "xplatform_info.h"
#include "sleep.h"

#define LED1 54

#define GPIO_DEVICE_ID XPAR_XGPIOPS_0_DEVICE_ID
XGpioPs Gpio;

void Gpio_Init(void)
{
    XGpioPs_Config *ConfigPtr;

    ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
    XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr);

    XGpioPs_SetDirectionPin(&Gpio, LED1, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, LED1, 1);
    XGpioPs_WritePin(&Gpio, LED1, 0);
}

int main(void)
{
    Gpio_Init();
    while (1)
    {
        XGpioPs_WritePin(&Gpio, LED1, 0);
        sleep(1);
        XGpioPs_WritePin(&Gpio, LED1, 1);
        sleep(1);
    };

    return 0;
}