#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "xplatform_info.h"

#define MODE1 54
#define MODE2 55
#define KEY1 56
#define KEY2 57

#define GPIO_DEVICE_ID XPAR_XGPIOPS_0_DEVICE_ID
XGpioPs Gpio;

void Gpio_Init(void)
{
    XGpioPs_Config *ConfigPtr;

    ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
    XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr);

    XGpioPs_SetDirectionPin(&Gpio, MODE1, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, MODE1, 1);

    XGpioPs_SetDirectionPin(&Gpio, MODE2, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, MODE2, 1);

    XGpioPs_SetDirectionPin(&Gpio, KEY1, 0);
    XGpioPs_SetDirectionPin(&Gpio, KEY2, 0);

    XGpioPs_WritePin(&Gpio, MODE1, 0);
    XGpioPs_WritePin(&Gpio, MODE2, 0);
}

#define LED_DELAY 160000000
volatile int Delay;

int main(void)
{
    Gpio_Init();

    while (1)
    {
        if (XGpioPs_ReadPin(&Gpio, KEY1) == 0)
        {
            XGpioPs_WritePin(&Gpio, MODE1, 1);
            XGpioPs_WritePin(&Gpio, MODE2, 0);
        }
        else if (XGpioPs_ReadPin(&Gpio, KEY2) == 0)
        {
            XGpioPs_WritePin(&Gpio, MODE1, 0);
            XGpioPs_WritePin(&Gpio, MODE2, 1);
        }
    };

    return 0;
}
