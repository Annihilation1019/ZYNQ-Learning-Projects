#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "xplatform_info.h"
#include "sleep.h"
#include "Xil_mmu.h"

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

#define CPU1_START_MEM 0x10000000
#define sev() __asm__("sev")
void Start_Cpu1()
{
    Xil_Out32(0XFFFFFFF0, CPU1_START_MEM);
    dmb();
    sev();
}

int main(void)
{
    Xil_SetTlbAttributes(0xFFFF0000, 0x14de2);
    Start_Cpu1();
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