import matplotlib.pyplot as plt
import MLELM

from Datasets.Sinc import Sinc

dataset = Sinc()

network = MLELM.Network.load_network("MLELM_Run_4_Sinc_0.bin")

predict_x = dataset.train_x
predict_y = network.predict(dataset.train_x)

plt.plot(predict_x, predict_y)
plt.plot(dataset.train_x, dataset.train_y)
plt.show()

predict_x = dataset.test_x
predict_y = network.predict(dataset.test_x)

plt.plot(predict_x, predict_y)
plt.plot(dataset.test_x, dataset.test_y)

plt.show()
