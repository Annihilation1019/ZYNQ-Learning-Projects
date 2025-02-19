#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"

#define VDMA_ID XPAR_AXIVDMA_0_DEVICE_ID

unsigned int const frame_buffer_addr = (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x1000000);

XAxiVdma vdma;

#define WIDTH 1280
#define DEPTH 720

int run_triple_frame_buffer(XAxiVdma *InstancePtr, int DeviceId, int hsize,
                            int vsize, int buf_base_addr, int number_frame_count,
                            int enable_frm_cnt_intr);

int main(void)
{
    int x, y;
    u8 *vdma_buffer;
    vdma_buffer = (u8 *)frame_buffer_addr;

    run_triple_frame_buffer(&vdma, VDMA_ID, WIDTH, DEPTH, frame_buffer_addr, 0, 0);

    for (y = 0; y < DEPTH; y++)
    {
        for (x = 0; x < WIDTH; x++)
            if (x >= 0 && x < (WIDTH / 4) * 1)
            {
                *(vdma_buffer + y * WIDTH * 3 + 3 * x + 0) = 0xff;
                *(vdma_buffer + y * WIDTH * 3 + 3 * x + 1) = 0xff;
                *(vdma_buffer + y * WIDTH * 3 + 3 * x + 2) = 0xff;
            }
            else if (x >= (WIDTH / 4) * 1 && x < (WIDTH / 4) * 2)
            {
                *(vdma_buffer + y * WIDTH * 3 + 3 * x + 0) = 0x00;
                *(vdma_buffer + y * WIDTH * 3 + 3 * x + 1) = 0x00;
                *(vdma_buffer + y * WIDTH * 3 + 3 * x + 2) = 0xff;
            }
            else if (x >= (WIDTH / 4) * 2 && x < (WIDTH / 4) * 3)
            {
                *(vdma_buffer + y * WIDTH * 3 + 3 * x + 0) = 0x00;
                *(vdma_buffer + y * WIDTH * 3 + 3 * x + 1) = 0xff;
                *(vdma_buffer + y * WIDTH * 3 + 3 * x + 2) = 0x00;
            }
            else
            {
                *(vdma_buffer + y * WIDTH * 3 + 3 * x + 0) = 0xff;
                *(vdma_buffer + y * WIDTH * 3 + 3 * x + 1) = 0x00;
                *(vdma_buffer + y * WIDTH * 3 + 3 * x + 2) = 0x00;
            }
    }

    Xil_DCacheFlush();

    while (1)
        ;
    return 0;
}