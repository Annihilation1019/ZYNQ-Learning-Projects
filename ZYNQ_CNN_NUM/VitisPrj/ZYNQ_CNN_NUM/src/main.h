#ifndef __DEFINE_CFG__
#define __DEFINE_CFG__

#include "xparameters.h"

typedef enum Status
{
    SUCCESS = 0,
    FAILURE = 1
} Status;

#define VDMA_ID XPAR_AXIVDMA_0_DEVICE_ID // VDMA器件ID
#define DISP_VTC_ID XPAR_VTC_0_DEVICE_ID // VTC器件ID

#define WIDTH 1280 // 显示高度
#define HEIGHT 720 // 显示宽度

#define FRAME_BUFFER_ADDR (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x01000000) // frame buffer的起始地址 0x110_0000

#define USER_PARAM_BASEADDR (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x02000000) // 用户参数基地址
#define CONV1_W_BASEADDR (USER_PARAM_BASEADDR + 0x00000000)              // 卷积层1权重基地址
#define CONV1_W_HIGHADDR (USER_PARAM_BASEADDR + 0x00000BBC)              // 卷积层1权重高地址
#define CONV1_B_BASEADDR (USER_PARAM_BASEADDR + 0x00000BC0)              // 卷积层1偏置基地址
#define CONV1_B_HIGHADDR (USER_PARAM_BASEADDR + 0x00000C3C)              // 卷积层1偏置高地址
#define CONV1_OUT_BASEADDR (USER_PARAM_BASEADDR + 0x00000C40)            // 卷积层输出存放基地址
#define CONV1_OUT_HIGHADDR (USER_PARAM_BASEADDR + 0x00011A44)            // 卷积层输出存放高地址
#define MAXPOOL1_OUT_BASEADDR (USER_PARAM_BASEADDR + 0x00011A48)         // 最大池化层1输出存放基地址
#define MAXPOOL1_OUT_HIGHADDR (USER_PARAM_BASEADDR + 0x00015DC8)         // 最大池化层1输出存放高地址

#endif // __DEFINE_CFG__