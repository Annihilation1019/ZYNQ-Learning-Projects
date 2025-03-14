import sys, os
sys.path.append(os.pardir)
from mnist_dataset.mnist import *
from conv_net import *
from trainer import *

# 导入数据
print("=========数据导入阶段=========")
(x_train, t_train), (x_test, t_test) = load_mnist()
# print(x_train[0])

max_epochs = 20

# 定义网络结构
network = ConvNet(input_dim=(1,28,28),
                  conv_param={'filter_num': 30, 'filter_size': 5, 'filter_pad': 0, 'filter_stride': 1},
                  hidden_size=100, output_size=10, weight_init_std=0.01)

# 定义训练器
trainer = Trainer(network, x_train, t_train, x_test, t_test,
                  epochs=max_epochs, mini_batch_size=100,
                  optimizer='SGD', optimizer_param={'lr': 0.01},
                  evaluate_sample_num_per_epoch=1000)
trainer.train()

# 保存参数
network.save_params("params.pkl")
print("Saved Network Parameters!")

# 绘制图形
markers = {'train': 'o', 'test': 's'}
x = np.arange(max_epochs)
plt.plot(x, trainer.train_acc_list, marker='o', label='train', markevery=2)
plt.plot(x, trainer.test_acc_list, marker='s', label='test', markevery=2)
plt.xlabel("epochs")
plt.ylabel("accuracy")
plt.ylim(0, 1.0)
plt.legend(loc='lower right')
plt.show()