import pickle
import numpy as np
import matplotlib.pyplot as plt
import struct
import time

np.set_printoptions(suppress=True)
np.set_printoptions(formatter={'int': '{:x}'.format})

def load_param(file_name="params.pkl"):
    params = {}
    with open(file_name, 'rb') as f:
        params = pickle.load(f)
    for key, val in params.items():
        params[key] = val

    return params


params = load_param()
# print(params['W1'])
Conv_W = params['W1'].reshape(30, 5, 5) # shape:(30, 1, 5, 5)
Conv_W = Conv_W.reshape(150, 5)
# print(Conv_W)
temp = Conv_W[0:5]
Conv_B = np.round(params['b1']*8192)

for i in range(30):
    if(i>=1):
        temp = np.hstack((temp, Conv_W[5*i:5*i+5]))
#
# print(temp)
temp = np.round(temp*8192)
# max_data = np.max(temp)
# min_data = np.min(temp)
# print(max_data, min_data)

np.savetxt('param_conv_h0.txt', temp[0], fmt='%d', delimiter=',')
np.savetxt('param_conv_h1.txt', temp[1], fmt='%d', delimiter=',')
np.savetxt('param_conv_h2.txt', temp[2], fmt='%d', delimiter=',')
np.savetxt('param_conv_h3.txt', temp[3], fmt='%d', delimiter=',')
np.savetxt('param_conv_h4.txt', temp[4], fmt='%d', delimiter=',')
print(Conv_B)
np.savetxt('param_conv_b.txt', Conv_B, fmt='%d', delimiter=',')

