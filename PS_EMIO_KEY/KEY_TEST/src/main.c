#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "xplatform_info.h"
#include "xscutimer.h"
#include "xscugic.h"

#define GPIO_DEVICE_ID XPAR_PS7_GPIO_0_DEVICE_ID
XGpioPs Gpio;

#define LED2 57
#define LED1 56
#define KEY2 55
#define KEY1 54

void Gpio_Init(void)
{
    XGpioPs_Config *ConfigPtr; // 定义一个指向XGpioPs_Config结构体的指针

    ConfigPtr = XGpioPs_LookupConfig(GPIO_DEVICE_ID);             // 获取GPIO的配置信息
    XGpioPs_CfgInitialize(&Gpio, ConfigPtr, ConfigPtr->BaseAddr); // 初始化GPIO
    XGpioPs_SetDirectionPin(&Gpio, LED1, 1);                      // 设置LED1为输出
    XGpioPs_SetOutputEnablePin(&Gpio, LED1, 1);                   // 使能LED1输出
    XGpioPs_WritePin(&Gpio, LED1, 1);                             // LED1电平置1

    XGpioPs_SetDirectionPin(&Gpio, LED2, 1);    // 设置LED2为输出
    XGpioPs_SetOutputEnablePin(&Gpio, LED2, 1); // 使能LED2输出
    XGpioPs_WritePin(&Gpio, LED2, 1);           // LED2电平置1

    XGpioPs_SetDirectionPin(&Gpio, KEY1, 0); // 设置KEY1为输入
    XGpioPs_SetDirectionPin(&Gpio, KEY2, 0); // 设置KEY2为输入
}

int main()
{
    Gpio_Init();
    while (1)
    {
        if (XGpioPs_ReadPin(&Gpio, KEY1) == 0)
        {
            XGpioPs_WritePin(&Gpio, LED1, 0);
            XGpioPs_WritePin(&Gpio, LED2, 1);
        }
        else if (XGpioPs_ReadPin(&Gpio, KEY2) == 0)
        {
            XGpioPs_WritePin(&Gpio, LED1, 1);
            XGpioPs_WritePin(&Gpio, LED2, 0);
        }
    }
    return 0;
}