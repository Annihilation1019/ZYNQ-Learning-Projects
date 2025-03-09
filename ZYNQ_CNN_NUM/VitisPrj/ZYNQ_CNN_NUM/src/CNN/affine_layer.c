#include "../main.h"
#include "xil_types.h"
#include "xil_cache.h"
#include "relu_layer.h"
#include "affine_layer.h"

void affine_layer1()
{
    float *pool_output = (float *)MAXPOOL1_OUT_BASEADDR; // 最大池化结果
    float *affine_w = (float *)AFFINE1_W_BASEADDR;       // 每个节点对应的权重
    float *affine_b = (float *)AFFINE1_B_BASEADDR;       // 每个节点对应的偏置
    float *affine_out = (float *)AFFINE1_OUT_BASEADDR;   // 输出存放地址

    for (int node = 0; node < AFFINE_NODES; node++)
    {
        float sum = 0.0f;
        for (int i = 0; i < POOL_OUTPUT_SIZE; i++)
        {
            sum += pool_output[i] * affine_w[node * POOL_OUTPUT_SIZE + i];
        }
        sum += affine_b[node]; // 加上偏置
        sum = relu_layer(sum); // 激活函数
        affine_out[node] = sum;
    }
    Xil_DCacheFlushRange((u32)affine_out, AFFINE_NODES * sizeof(float));
}