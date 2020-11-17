import argparse
parser = argparse.ArgumentParser(description = 'Run the MLELM algorithm to train a neural network on a particular dataset.')
parser.add_argument('-d', '--dataset', type = str, default = "MNIST", help = 'Dataset to train the network')
parser.add_argument('-n', '--network', nargs='*', help = 'Neural network architecture')
parser.add_argument('-o', '--output-activation', type = str, help = 'Activation function of the last layer', default = False)
parser.add_argument('-s', '--save', type = str, help = 'Filename to save the network', default = False)
parser.add_argument('-sw', '--save-weights', type = str, help = 'Filename to save the weights of the network', default = False)
parser.add_argument('-l', '--load', type = str, help = 'Filename to load the network from', default = False)
parser.add_argument('-lw', '--load-weights', type = str, help = 'Filename to load the weights of the network', default = False)
parser.add_argument('-nt', '--no-train', action='store_true')
parser.add_argument('-ne', '--no-evaluate', action='store_true')
parser.add_argument('-sd', '--seed', type = int, default = None, help = 'Seed the random values')
args = parser.parse_args()

import numpy

if args.seed == None:
	args.seed = numpy.random.randint(low = 0, high = 2**32)

numpy.random.seed(args.seed)

import MLELM

from Datasets.BostonHousing import BostonHousing
from Datasets.Sinc import Sinc
from Datasets.Iris import Iris
from Datasets.MNIST import MNIST
from Datasets.CIFAR10 import CIFAR10
from Datasets.CIFAR100 import CIFAR100
from Datasets.TwoSpirals import TwoSpirals
from Datasets.XOR import XOR

from time import time

dataset = eval(args.dataset)()

if args.load:

	network = MLELM.Network.load_network(args.load)

else:

	network = MLELM.Network(input_dimension = dataset.input_dimension)

	for layer in args.network:
		try:
			units = int(layer)
			network.add_dense_layer(units = units)
		except:
			activation = layer
			network.add_activation_layer(activation = activation)

	network.add_dense_layer(units = dataset.output_dimension)

	if args.output_activation:
		network.add_activation_layer(activation = args.output_activation)
	elif dataset.evaluation_type == 'regression':
		pass
	elif dataset.evaluation_type == 'categorical_classification':
		network.add_activation_layer(activation = 'softmax')
	elif dataset.evaluation_type == 'binary_classification':
		network.add_activation_layer(activation = 'sigmoid')	

	if args.load_weights:
		network.load_weights(args.load_weights)
		
if not args.no_train:

	start_time = time()
	network.fit(X = dataset.train_x, Y = dataset.train_y)
	end_time = time()
	print("Network trained in", end_time - start_time, "seconds")

if not args.no_evaluate:

	print(network.evaluate(X = dataset.test_x, Y = dataset.test_y, evaluation_type = dataset.evaluation_type))

if args.save:

	network.save_network(args.save)
