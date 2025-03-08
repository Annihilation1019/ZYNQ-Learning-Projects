import pickle
import numpy as np
import matplotlib.pyplot as plt
import struct
import time

np.set_printoptions(suppress=True)

def load_param(file_name="params.pkl"):
    params = {}
    with open(file_name, 'rb') as f:
        params = pickle.load(f)
    for key, val in params.items():
        params[key] = val

    return params

def read_img(img_file_name="t10k-images.idx3-ubyte", label_file_name="t10k-labels.idx1-ubyte", offset_num=0):
    f = open(label_file_name, 'rb')
    buf = f.read()
    f.close()
    index = 8 + offset_num
    label = struct.unpack_from('>1B', buf, index)
    print('该原图像为数字: ', str(label))


    f = open(img_file_name, 'rb')
    buf = f.read()
    f.close()
    index = 0
    # magic, images, rows, columns = struct.unpack_from('>IIII', buf, index)
    # print(magic, images, rows, columns)
    index = 16 + 784*offset_num
    image = struct.unpack_from('>784B', buf, index)
    image = np.array(image).reshape(28, 28)
    np.savetxt('image.txt', image.reshape(1, 784), fmt='%.f', delimiter=',')
    # np.savetxt('image.csv', image, delimiter=',')
    # print(image)
    plt.imshow(image, cmap='Greys_r')
    plt.show()

    return image
    
    
def Conv_2D(image, weight, bias):
    IMG_H, IMG_W = image.shape
    W_N, W_C, W_H, W_W = weight.shape
    out_h = IMG_H - W_H + 1
    out_w = IMG_W - W_W + 1
    Conv_Out = np.zeros((W_N, out_h, out_w))
    # print(Conv_Out.shape)
    for n in range(W_N):
        conv_weight = Conv_W[n, :, :, :].reshape(5, 5)
        for i in range(out_h):
            for j in range(out_w):
                temp = image[i:i+W_H, j:j+W_W] * conv_weight
                Conv_Out[n, i, j] = np.sum(temp) + bias[n]
                # print(temp)
    return Conv_Out

def ReLu(data):
    N, H, W = data.shape
    out_data = np.zeros((N, H, W))

    for n in range(N):
        for i in range(H):
            for j in range(W):
                out_data[n, i, j] = max(0, data[n, i, j])

    return out_data

def Max_Pool(data):
    out_data = np.zeros((30, 12, 12))
    for n in range(30):
        for i in range(12):
            for j in range(12):
                out_data[n, i, j] = np.max(data[n,i*2:i*2+2, j*2:j*2+2])

    return out_data

def Affine1_forward(data, weight, bias):
    out_data = np.zeros(100)
    # print(data.shape)
    data_2D = np.zeros((30, 144))
    for n in range(30):
        data_2D[n] = data[n].reshape(144)
    data_1D = np.zeros(4320)
    data_1D = data_2D.reshape(4320)
    for n in range(100):
        temp = data_1D * weight[:, n]
        out_data[n] = np.max([0, (np.sum(temp) + bias[n])])
    return out_data

def Affine2_forward(data, weight, bias):
    out_data = np.zeros(10)
    # print(data.shape)
    for n in range(10):
        temp = data * weight[:, n]
        out_data[n] = np.sum(temp) + bias[n]
    return out_data

t0 = time.process_time()
params = load_param()
Conv_W = params['W1'] # shape:(30, 1, 5, 5)
# print(Conv_W[0])
Conv_B = params['b1']
Affine1_W = params['W2'] # shape:(4320, 100)


Affine1_B = params['b2'] # shape:(100,)
Affine2_W = params['W3'] # shape:(100, 10)
Affine2_B = params['b3']

# 换数据集中的其他图片，只需更改 offset_num 的值即可
image = read_img(offset_num=10) # shape：(28, 28)


conv_out = Conv_2D(image, Conv_W, Conv_B)
np.savetxt('conv_out.csv', conv_out[0], delimiter=',')
relu = ReLu(conv_out)
# np.savetxt('relu.csv', relu[0], delimiter=',')
pool = Max_Pool(relu)
# np.savetxt('pool.csv', pool[29], delimiter=',')

Affine1 = Affine1_forward(pool, Affine1_W, Affine1_B)
# np.savetxt('Affine1.csv', Affine1, delimiter=',')
Affine2 = Affine2_forward(Affine1, Affine2_W, Affine2_B)
print(Affine2)
print("图片中的数字识别为：", np.where(Affine2 == np.max(Affine2))[0])
t1 = time.process_time()
print("程序运行时间: %s s" % t1)

# np.savetxt("Conv_W.txt", Conv_W.reshape(1, -1), fmt='%.6f', delimiter=',')
# np.savetxt("Conv_B.txt", Conv_B.reshape(1, -1), fmt='%.6f', delimiter=',')
# np.savetxt("Affine1_W.txt", Affine1_W.reshape(1, -1), fmt='%.6f', delimiter=',')
# np.savetxt("Affine1_B.txt", Affine1_B.reshape(1, -1), fmt='%.6f', delimiter=',')
# np.savetxt("Affine2_W.txt", Affine2_W.reshape(1, -1), fmt='%.6f', delimiter=',')
# np.savetxt("Affine2_B.txt", Affine2_B.reshape(1, -1), fmt='%.6f', delimiter=',')


'''
# 将参数输出为 TXT 文件
'''
# with open("Conv_W.txt", 'w+') as f:
#     i = 0
#     for item in Conv_W.reshape(-1):
#         f.write("cnn_param_w["+str(i)+"] = "+str(np.round(item, 6))+";\n")
#         i+=1
#     f.close()
#
#
# with open("Conv_B.txt", 'w+') as f:
#     i = 0
#     for item in Conv_B:
#         f.write("cnn_param_b["+str(i)+"] = "+str(np.round(item, 6))+";\n")
#         i+=1
#     f.close()
#
#
# with open("Affine1_W.txt", 'w+') as f:
#     i = 0
#     for item in Affine1_W.T.reshape(-1):
#         f.write("affine1_w["+str(i)+"] = "+str(np.round(item, 6))+";\n")
#         i+=1
#     f.close()
#
# with open("Affine1_B.txt", 'w+') as f:
#     i = 0
#     for item in Affine1_B:
#         f.write("affine1_b["+str(i)+"] = "+str(np.round(item, 6))+";\n")
#         i+=1
#     f.close()
#
# with open("Affine2_W.txt", 'w+') as f:
#     i = 0
#     for item in Affine2_W.T.reshape(-1):
#         f.write("affine2_w["+str(i)+"] = "+str(np.round(item, 6))+";\n")
#         i+=1
#     f.close()
#
# with open("Affine2_B.txt", 'w+') as f:
#     i = 0
#     for item in Affine2_B:
#         f.write("affine2_b["+str(i)+"] = "+str(np.round(item, 6))+";\n")
#         i+=1
#     f.close()
