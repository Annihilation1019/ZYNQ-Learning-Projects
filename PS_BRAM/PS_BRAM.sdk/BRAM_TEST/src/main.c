#include <stdio.h>
#include "xil_io.h"
#include "xparameters.h"
#include "xbram.h"

#define BRAM_CTRL_0_BASE XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR
#define BRAM_CTRL_1_BASE XPAR_AXI_BRAM_CTRL_1_S_AXI_BASEADDR
#define BRAM_CTRL_2_BASE XPAR_AXI_BRAM_CTRL_2_S_AXI_BASEADDR

char test_string[] = "Hello FPGA";
int main()
{

    int num, str_len;
    int str_rev;
    xil_printf("test start\n\r");
    str_len = strlen(test_string);
    for (num = 0; num < str_len; num++)
    {
        XBram_WriteReg(BRAM_CTRL_0_BASE, num * 4, test_string[num]);
    }

    for (num = 0; num < str_len; num++)
    {
        str_rev = XBram_ReadReg(BRAM_CTRL_1_BASE, num * 4);
        printf("The data for the address %x is %c\n\r", BRAM_CTRL_1_BASE + num * 4, str_rev);
    }

    xil_printf("test over!\n\r");
    xil_printf("\n\r");

    for (num = 0; num < 5; num++)
    {
        XBram_WriteReg(BRAM_CTRL_2_BASE, num * 4, num + 1);
    }

    return 0;
}