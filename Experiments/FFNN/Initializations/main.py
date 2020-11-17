import argparse
parser = argparse.ArgumentParser(description = 'Initialize a neural network on a particular dataset.')
parser.add_argument('-d', '--dataset', type = str, default = "MNIST", help = 'Dataset to train the network')
parser.add_argument('-n', '--network', nargs='*', help = 'Neural network architecture')
parser.add_argument('-o', '--output-activation', type = str, help = 'Activation function of the last layer', default = False)
parser.add_argument('-s', '--save', type = str, help = 'Filename to save the network', default = False)
parser.add_argument('-sw', '--save-weights', type = str, help = 'Filename to save the weights of the network', default = False)
parser.add_argument('-l', '--load', type = str, help = 'Filename to load the network from', default = False)
parser.add_argument('-lw', '--load-weights', type = str, help = 'Filename to load the weights of the network', default = False)
parser.add_argument('-sd', '--seed', type = int, default = None, help = 'Seed the random values')
args = parser.parse_args()

import numpy

if args.seed == None:
	args.seed = numpy.random.randint(low = 0, high = 2**32)
	
numpy.random.seed(args.seed)

import INIT

from Datasets.BostonHousing import BostonHousing
from Datasets.Sinc import Sinc
from Datasets.Iris import Iris
from Datasets.MNIST import MNIST
from Datasets.CIFAR10 import CIFAR10
from Datasets.TwoSpirals import TwoSpirals
from Datasets.XOR import XOR

from time import time

dataset = eval(args.dataset)()

network = INIT.Network(input_dimension = dataset.input_dimension)

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

if args.save_weights:
	network.save_weights(args.save_weights)
