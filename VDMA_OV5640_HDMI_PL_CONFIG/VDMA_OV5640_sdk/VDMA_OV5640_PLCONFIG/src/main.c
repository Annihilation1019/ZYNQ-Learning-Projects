#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"

#define VDMA_ID XPAR_AXIVDMA_0_DEVICE_ID // VDMA鍣ㄤ欢ID
#define DISP_VTC_ID XPAR_VTC_0_DEVICE_ID // VTC鍣ㄤ欢ID

#define WIDTH 1280 // 鏄剧ず灞忓搴�
#define HEIGHT 720 // 鏄剧ず灞忛珮搴�

// frame buffer鐨勮捣濮嬪湴鍧�
unsigned int const frame_buffer_addr = (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x2000000);
int run_triple_frame_buffer(XAxiVdma *InstancePtr, int DeviceId, int hsize,
                            int vsize, int buf_base_addr, int number_frame_count,
                            int enable_frm_cnt_intr);
// 鍏ㄥ眬鍙橀噺
XAxiVdma vdma;

int main(void)
{
    // 閰嶇疆VDMA
    run_triple_frame_buffer(&vdma, VDMA_ID, WIDTH, HEIGHT, frame_buffer_addr, 0, 0);

    return 0;
}
