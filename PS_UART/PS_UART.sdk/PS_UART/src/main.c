#include "xparameters.h"
#include "xuartps.h"
#include "xil_printf.h"

#define UART_DEVICE_ID XPAR_XUARTPS_0_DEVICE_ID

XUartPs Uart_Ps; /* The instance of the UART Driver */

int UART_Init(u16 DeviceId)
{
    int Status;
    XUartPs_Config *Config;

    /*
     * Initialize the UART driver so that it's ready to use
     * Look up the configuration in the config table and then initialize it.
     */
    Config = XUartPs_LookupConfig(DeviceId);
    if (NULL == Config)
    {
        return XST_FAILURE;
    }

    Status = XUartPs_CfgInitialize(&Uart_Ps, Config, Config->BaseAddress);
    if (Status != XST_SUCCESS)
    {
        return XST_FAILURE;
    }

    XUartPs_SetBaudRate(&Uart_Ps, 115200);
}

void UARTPs_Send(u8 *BufferPtr, u32 NumBytes)
{
    XUartPs_Send(&Uart_Ps, BufferPtr, NumBytes);
}

int main()
{
    int Status;

    Status = UART_Init(UART_DEVICE_ID);

    if (Status == XST_FAILURE)
    {
        xil_printf("Uartps hello world Example Failed\r\n");
        return XST_FAILURE;
    }

    xil_printf("Successfully ran Uartps hello world Example\r\n");

    while (1)
    {
        UARTPs_Send("Hello World\n", 12);
        for (int i = 0; i < 100000000; i++)
        {
            /* code */
        }
    }
}