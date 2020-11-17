import matplotlib.pyplot as plt
import MLELM
import numpy

from Datasets.XOR import XOR

dataset = XOR()

network = MLELM.Network.load_network("MLELM_Run_5_XOR_0.bin")

predict_x = dataset.train_x
predict_y = network.predict(dataset.train_x)

X = predict_x
Y = numpy.reshape(numpy.round(predict_y), (-1,))

plt.plot(X[Y==0,0], X[Y==0,1], '.', label='class 1', c = 'b')
plt.plot(X[Y==1,0], X[Y==1,1], '.', label='class 2', c = 'g')

predict_x = dataset.test_x
predict_y = network.predict(dataset.test_x)

X = predict_x
Y = numpy.reshape(numpy.round(predict_y), (-1,))

plt.plot(X[Y==0,0], X[Y==0,1], '.', label='class 1', c = 'b')
plt.plot(X[Y==1,0], X[Y==1,1], '.', label='class 2', c = 'g')
plt.show()
