import argparse
parser = argparse.ArgumentParser(description = 'Run the ADAM algorithm to train a convolutional neural network on a particular dataset.')
parser.add_argument('-d', '--dataset', type = str, default = "CIFAR10", help = 'Dataset to train the network')
parser.add_argument('-n', '--network', nargs='*', help = 'Kernels in each layer')
parser.add_argument('-a', '--activations', nargs='*', help = 'Activations after each convolutional layer')
parser.add_argument('-k', '--kernel-size', type = int, help = 'Kernel size', default = 3)
parser.add_argument('-m', '--samples', type = int, help = 'Number of samples from training set used in training')
parser.add_argument('-o', '--output-activation', type = str, help = 'Activation function of the last layer', default = False)
parser.add_argument('-r', '--learning-rate', type = float, help = "Learning rate / Step size", default = 1e-3)
parser.add_argument('-s', '--save', type = str, help = 'Filename to save the network', default = False)
parser.add_argument('-sw', '--save-weights', type = str, help = 'Filename to save the weights of the network', default = False)
parser.add_argument('-l', '--load', type = str, help = 'Filename to load the network from', default = False)
parser.add_argument('-lw', '--load-weights', type = str, help = 'Filename to load the weights of the network', default = False)
parser.add_argument('-nt', '--no-train', action = 'store_true')
parser.add_argument('-ne', '--no-evaluate', action = 'store_true')
parser.add_argument('-sd', '--seed', type = int, default = None, help = 'Seed the random values')
args = parser.parse_args()

import numpy

if args.seed == None:
	args.seed = numpy.random.randint(low = 0, high = 2**32)

numpy.random.seed(args.seed)

from tensorflow import keras

from Datasets.MNIST import MNIST
from Datasets.CIFAR10 import CIFAR10
from Datasets.CIFAR100 import CIFAR100

from time import time

BATCH_SIZE = 32

dataset = eval(args.dataset)(samples = args.samples)

if args.load:

	network = keras.models.load_model(args.load)

else:

	network = keras.Sequential()
	network.add(keras.Input(shape = dataset.input_dimension))

	for n_kernels, activation in zip(args.network, args.activations):
	
		n_kernels = int(n_kernels)
		network.add(keras.layers.Conv2D(filters = n_kernels, kernel_size = int(args.kernel_size), strides = 1, activation = activation))
		
	network.add(keras.layers.Flatten())

	if args.output_activation:
		output_activation = args.output_activation
	elif dataset.evaluation_type == 'regression':
		output_activation = 'linear'
	elif dataset.evaluation_type == 'categorical_classification':
		output_activation = 'softmax'
	elif dataset.evaluation_type == 'binary_classification':
		output_activation = 'sigmoid'

	network.add(keras.layers.Dense(units = dataset.output_dimension, activation = output_activation))
	
	network.compile(optimizer = keras.optimizers.Adam(lr = args.learning_rate), loss = 'categorical_crossentropy', metrics = ['mse', 'acc'])

	if args.load_weights:
		network.load_weights(args.load_weights)

	network.summary()

if not args.no_train:

	start_time = time()

	def generator():

		while True:

			idx = numpy.random.randint(low = 0, high = len(dataset.train_x), size = BATCH_SIZE)

			yield dataset.train_x[idx], dataset.train_y[idx]

	callbacks = []

	if args.save:

		callbacks.append(keras.callbacks.ModelCheckpoint(args.save, monitor = 'val_acc', save_best_only = True))

	network.fit_generator(generator(), steps_per_epoch = 1000, epochs = 200, validation_data = (dataset.test_x, dataset.test_y), callbacks = callbacks)

	end_time = time()

	print("Network trained in", end_time - start_time, "seconds")

if not args.no_evaluate:

	print(network.evaluate(x = dataset.test_x, y = dataset.test_y, batch_size = BATCH_SIZE))
