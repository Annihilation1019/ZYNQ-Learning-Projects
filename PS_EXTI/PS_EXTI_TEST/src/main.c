#include "xparameters.h"
#include "xgpiops.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xplatform_info.h"
#include <xil_printf.h>

#define LED2 57
#define LED1 56
#define KEY2 55
#define KEY1 54

#define GPIO_DEVICE_ID XPAR_XGPIOPS_0_DEVICE_ID
XGpioPs Gpio;
#define GPIO_BANK XGPIOPS_BANK0 /* Bank 0 of the GPIO Device */

#define GPIO_DEVICE_ID XPAR_XGPIOPS_0_DEVICE_ID
#define INTC_DEVICE_ID XPAR_SCUGIC_SINGLE_DEVICE_ID
#define GPIO_INTERRUPT_ID XPAR_XGPIOPS_0_INTR

static XScuGic Intc; /* The Instance of the Interrupt Controller Driver */

static void IntrHandler(void *CallBackRef, u32 Bank, u32 Status)
{
    XGpioPs *Gpio_cb = (XGpioPs *)CallBackRef;
    if (XGpioPs_IntrGetStatusPin(Gpio_cb, KEY1))
    {
        XGpioPs_WritePin(&Gpio, LED1, 1);
        XGpioPs_WritePin(&Gpio, LED2, 0);
        XGpioPs_IntrClearPin(Gpio_cb, KEY1);
    }
    else if (XGpioPs_IntrGetStatusPin(Gpio_cb, KEY2))
    {
        XGpioPs_WritePin(&Gpio, LED1, 0);
        XGpioPs_WritePin(&Gpio, LED2, 1);
        XGpioPs_IntrClearPin(Gpio_cb, KEY2);
    }
}

void SetupInterruptSystem(XScuGic *GicInstancePtr, XGpioPs *Gpio, u16 GpioIntrId)
{

    XScuGic_Config *IntcConfig;
    Xil_ExceptionInit();

    IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);

    XScuGic_CfgInitialize(GicInstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);

    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, GicInstancePtr);
    XScuGic_Connect(GicInstancePtr, GpioIntrId, (Xil_ExceptionHandler)IntrHandler, (void *)Gpio);

    XScuGic_Enable(GicInstancePtr, GpioIntrId);

    XGpioPs_SetIntrTypePin(Gpio, KEY1, XGPIOPS_IRQ_TYPE_EDGE_FALLING);
    XGpioPs_SetIntrTypePin(Gpio, KEY2, XGPIOPS_IRQ_TYPE_EDGE_FALLING);

    XGpioPs_IntrEnablePin(Gpio, KEY1);
    XGpioPs_IntrEnablePin(Gpio, KEY2);

    Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
}

void Gpio_Init(void)
{
    XGpioPs_Config *ConfigPtr;

    ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);
    XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr);

    XGpioPs_SetDirectionPin(&Gpio, LED1, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, LED1, 1);
    XGpioPs_WritePin(&Gpio, LED1, 1);

    XGpioPs_SetDirectionPin(&Gpio, LED2, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, LED2, 1);
    XGpioPs_WritePin(&Gpio, LED2, 1);

    XGpioPs_SetDirectionPin(&Gpio, KEY1, 0);
    XGpioPs_SetDirectionPin(&Gpio, KEY2, 0);

    SetupInterruptSystem(&Intc, &Gpio, GPIO_INTERRUPT_ID);
}

int main(void)
{
    Gpio_Init();

    while (1)
    {
    }

    return 0;
}