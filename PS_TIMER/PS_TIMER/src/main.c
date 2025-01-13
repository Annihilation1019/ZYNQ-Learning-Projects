#include "xparameters.h"
#include "xgpiops.h"
#include "xstatus.h"
#include "xplatform_info.h"
#include "xscutimer.h"
#include "Xscugic.h"

#define LED 54
#define LED1 55

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

    XGpioPs_SetDirectionPin(&Gpio, LED1, 1);
    XGpioPs_SetOutputEnablePin(&Gpio, LED1, 1);
    XGpioPs_WritePin(&Gpio, LED1, 0);
}

#define TIMER_DEVICE_ID XPAR_XSCUTIMER_0_DEVICE_ID
#define INTC_DEVICE_ID XPAR_SCUGIC_SINGLE_DEVICE_ID
#define TIMER_IRPT_INTR XPAR_SCUTIMER_INTR
#define TIMER_LOAD_VALUE 0x514c7 // 666*1000*1/2 666mhz
static XScuGic Intc;             // GIC
static XScuTimer Timer;          // timer

static void SetupInterruptSystem(XScuGic *GicInstancePtr,
                                 XScuTimer *TimerInstancePtr, u16 TimerIntrId);
static void TimerIntrHandler(void *CallBackRef);

void SetupInterruptSystem(XScuGic *GicInstancePtr, XScuTimer *TimerInstancePtr, u16 TimerIntrId)
{
    XScuGic_Config *IntcConfig; // GIC config
    Xil_ExceptionInit();
    // initialise the GIC
    IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
    XScuGic_CfgInitialize(GicInstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);
    // connect to the hardware
    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
                                 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
                                 GicInstancePtr);
    // set up the timer interrupt
    XScuGic_Connect(GicInstancePtr, TimerIntrId,
                    (Xil_ExceptionHandler)TimerIntrHandler,
                    (void *)TimerInstancePtr);
    // enable the interrupt for the Timer at GIC
    XScuGic_Enable(GicInstancePtr, TimerIntrId);
    // enable interrupt on the timer
    XScuTimer_EnableInterrupt(TimerInstancePtr);
    // Enable interrupts in the Processor.
    Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
}

volatile int ms_count = 0;
volatile int ms_count1 = 0;
unsigned char led_state = 0;
unsigned char led_state1 = 0;

static void TimerIntrHandler(void *CallBackRef)
{
    static int ms_count = 0; // 计数
    static int ms_count1 = 0;
    XScuTimer *TimerInstancePtr = (XScuTimer *)CallBackRef;
    XScuTimer_ClearInterruptStatus(TimerInstancePtr);

    ms_count++;
    ms_count1++;
    if (ms_count >= 1000)
    {
        ms_count = 0;
        led_state = !led_state;
        XGpioPs_WritePin(&Gpio, LED, led_state);
    }
    if (ms_count1 >= 500)
    {
        ms_count1 = 0;
        led_state1 = !led_state1;
        XGpioPs_WritePin(&Gpio, LED1, led_state1);
    }
}

void Timer_Init()
{
    XScuTimer_Config *TMRConfigPtr;
    TMRConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);
    XScuTimer_CfgInitialize(&Timer, TMRConfigPtr, TMRConfigPtr->BaseAddr);
    XScuTimer_SelfTest(&Timer);
    XScuTimer_LoadTimer(&Timer, TIMER_LOAD_VALUE);
    // 自动装载
    XScuTimer_EnableAutoReload(&Timer);
    // 启动定时器
    XScuTimer_Start(&Timer);
    // set up the interrupts
    SetupInterruptSystem(&Intc, &Timer, TIMER_IRPT_INTR);
}
int main(void)
{
    Gpio_Init();
    Timer_Init();

    while (1)
        ;

    return 0;
}