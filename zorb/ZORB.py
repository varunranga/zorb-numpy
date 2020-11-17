import numpy
import pickle
from time import time

EPSILON = 1e-5
RCOND = 1e-15

class Network():

	def __init__(self, input_dimension):

		self.input_dimension = input_dimension
		self.last_outgoing_dimension = input_dimension

		self.layers = []
		self.number_of_layers = 0

	def load_network(filename):

		return pickle.load(open(filename, 'rb'))

	def save_network(self, filename):

		pickle.dump(self, open(filename, 'wb'))

	def load_weights(self, filename):

		weights = pickle.load(open(filename, 'rb'))
		j = 0

		for i in range(self.number_of_layers):

			if self.layers[i].type == 'neurons':

				if self.layers[i].weight.shape == weights[j].shape:
					self.layers[i].weight = weights[j]

					j += 1

				else:
					print("Shapes do not match!", self.layers[i].weight.shape, weights[j].shape)
					exit()

		if j != len(weights):

			print("Number of neuron layers do not match!")
			exit()

	def save_weights(self, filename):

		weights = []

		for i in range(self.number_of_layers):

			if self.layers[i].type == 'neurons':

				weights.append(self.layers[i].weight)

		pickle.dump(weights, open(filename, 'wb'))

	class Dense():

		def __init__(self, units, input_dimension, include_bias = True):

			self.type = 'neurons'
			self.units = units		
			self.include_bias = include_bias

			if self.include_bias:
				self.weight = numpy.random.uniform(low = -numpy.sqrt(6 / (units + input_dimension)), high = numpy.sqrt(6 / (units + input_dimension)), size = (input_dimension + 1, units))
			else:
				self.weight = numpy.random.uniform(low = -numpy.sqrt(6 / (units + input_dimension)), high = numpy.sqrt(6 / (units + input_dimension)), size = (input_dimension, units))

		def forward(self, x):

			if self.include_bias:
				x = numpy.concatenate([x, numpy.ones((x.shape[0], 1))], axis = 1)

			return numpy.matmul(x, self.weight)

		def backward(self, y):

			if self.include_bias:
				return numpy.matmul(numpy.subtract(y, self.weight[-1]), numpy.linalg.pinv(self.weight[:-1], rcond = RCOND))
			else:
				return numpy.matmul(y, numpy.linalg.pinv(self.weight[:-1], rcond = RCOND))

		def update(self, x, y):

			if self.include_bias:
				x = numpy.concatenate([x, numpy.ones((x.shape[0], 1))], axis = 1)

			self.weight = numpy.matmul(numpy.linalg.pinv(x, rcond = RCOND), y)

	class Convolution():

		def __init__(self, n_kernels, size, stride, input_dimension, include_bias = True):

			self.type = 'neurons'
			self.n_kernels = n_kernels
			self.size = size
			self.stride = stride
			self.input_dimension = input_dimension
			self.channels = input_dimension[-1]
			self.include_bias = include_bias

			_i = 0
			for i in range(0, input_dimension[0], self.stride):
				if (i+self.size > input_dimension[0]):
					break
				_i += 1

			_j = 0
			for j in range(0, input_dimension[1], self.stride):
				if (j+self.size > input_dimension[1]):
					break
				_j += 1

			self.output_dimension = [_i, _j, n_kernels]

			self.weight = Network.Dense(units = self.n_kernels, input_dimension = self.size**2 * self.channels, include_bias = self.include_bias)

		def forward(self, x):

			_x = numpy.zeros((x.shape[0] * self.output_dimension[0] * self.output_dimension[1], self.size**2 * self.channels), dtype = 'float64')
			_a = numpy.array(list(map(lambda i: list(range(i, _x.shape[0], self.output_dimension[0] * self.output_dimension[1])), range(self.output_dimension[0] * self.output_dimension[1]))))	

			c = 0
			for i in range(0, x.shape[1], self.stride): 
				for j in range(0, x.shape[2], self.stride): 
					if (i+self.size <= x.shape[1]) and (j+self.size <= x.shape[2]):
						_x[_a[c]] = numpy.reshape(x[:, i:i+self.size, j:j+self.size], (x.shape[0], -1))
						c += 1

			output = self.weight.forward(_x)

			output = numpy.reshape(output, [x.shape[0],] + self.output_dimension)

			return output

		def backward(self, y):

			y = numpy.reshape(y, (-1, self.n_kernels))

			y = self.weight.backward(y)

			y = numpy.reshape(y, (-1, self.output_dimension[0], self.output_dimension[1], self.size**2 * self.channels)) 

			_y = numpy.zeros((y.shape[0], *self.input_dimension), dtype = 'float64')
			_b = numpy.zeros((y.shape[0], *self.input_dimension), dtype = 'int16')

			for i in range(y.shape[1]):
				for j in range(y.shape[2]):
					_y[:, i:i+self.size, j:j+self.size] += numpy.reshape(y[:, i, j], (-1, self.size, self.size, self.channels))
					_b[:, i:i+self.size, j:j+self.size] += 1

			_y /= _b

			return _y

		def update(self, x, y):

			_x = numpy.zeros((x.shape[0] * self.output_dimension[0] * self.output_dimension[1], self.size**2 * self.channels), dtype = 'float64')
			_a = numpy.array(list(map(lambda i: list(range(i, _x.shape[0], self.output_dimension[0] * self.output_dimension[1])), range(self.output_dimension[0] * self.output_dimension[1]))))

			c = 0
			for i in range(0, x.shape[1], self.stride): 
				for j in range(0, x.shape[2], self.stride): 
					if (i+self.size <= x.shape[1]) and (j+self.size <= x.shape[2]):
						_x[_a[c]] = numpy.reshape(x[:, i:i+self.size, j:j+self.size], (x.shape[0], -1))
						c += 1

			y = numpy.reshape(y, (-1, self.n_kernels))

			self.weight.update(_x, y)

	class Flatten():

		def __init__(self):

			self.type = 'activation'
			self.scale = False

		def forward(self, x):

			self.scale = {"shape": x.shape[1:]}

			return numpy.reshape(x, (-1, numpy.prod(self.scale["shape"])))

		def backward(self, y):

			return numpy.reshape(y, (-1, *self.scale["shape"]))
			
	class sigmoid():

		def __init__(self):

			self.type = 'activation'
			self.scale = False

		def forward(self, x):

			x[-x > numpy.log(numpy.finfo(numpy.float64).max)] = numpy.log(numpy.finfo(numpy.float64).max)

			if not self.scale:
				return 1 / (1 + numpy.exp(-x))
			else:
				x = 1 / (1 + numpy.exp(-x))
				x = x - (0 + EPSILON) 
				x = x / ((1 - EPSILON) - (0 + EPSILON))
				x = x * (self.scale['max'] - self.scale['min'])
				x = x + self.scale['min']
				return x

		def backward(self, y):

			self.scale = {
				'min': y.min(),
				'max': y.max()
			}

			y = (((y - y.min()) / (y.max() - y.min())) * ((1 - EPSILON) - (0 + EPSILON))) + (0 + EPSILON)
			
			return numpy.log(y / (1 - y))

	class tanh():

		def __init__(self):

			self.type = 'activation'
			self.scale = False

		def forward(self, x):

			x[-x > numpy.log(numpy.finfo(numpy.float64).max)] = numpy.log(numpy.finfo(numpy.float64).max)

			if not self.scale:
				return (numpy.exp(x) - numpy.exp(-x)) / (numpy.exp(x) + numpy.exp(-x))
			else:
				x = 1 / (1 + numpy.exp(-x))
				x = x - (-1 + EPSILON) 
				x = x / ((1 - EPSILON) - (-1 + EPSILON))
				x = x * (self.scale['max'] - self.scale['min'])
				x = x + self.scale['min']
				return x

		def backward(self, y):

			self.scale = {
				'min': y.min(),
				'max': y.max()
			}

			y = (((y - y.min()) / (y.max() - y.min())) * ((1 - EPSILON) - (-1 + EPSILON))) + (-1 + EPSILON)
			
			return 0.5 * numpy.log((1 + y) / (1 - y))

	class relu():

		def __init__(self):

			self.type = 'activation'
			self.scale = False

		def forward(self, x):

			return numpy.maximum(0, x)

		def backward(self, y):

			y[y < 0] = -numpy.random.rand(*y[y < 0].shape)

			return y

	class softmax():

		def __init__(self):

			self.type = 'activation'
			self.scale = {}

		def forward(self, x):

			self.scale['max'] = x.max(axis = -1, keepdims = True)

			x = x - self.scale['max']
			x = numpy.exp(x)
			x = x - EPSILON

			self.scale['sum'] = x.sum(axis = -1, keepdims = True)

			x = x / self.scale['sum']
			return x

		def backward(self, y):

			y = y * self.scale['sum']
			y = y + EPSILON
			y = numpy.log(y)
			y = y + self.scale['max']

			return y

	def add_dense_layer(self, units):

		self.layers.append(self.Dense(units = units, input_dimension = self.last_outgoing_dimension))
		self.number_of_layers += 1
		self.last_outgoing_dimension = units

	def add_convolution_layer(self, n_kernels, size = 3, stride = 1):

		self.layers.append(self.Convolution(n_kernels = n_kernels, size = size, stride = stride, input_dimension = self.last_outgoing_dimension))
		self.number_of_layers += 1
		self.last_outgoing_dimension = self.layers[-1].output_dimension

	def add_flatten_layer(self):

		self.layers.append(self.Flatten())
		self.number_of_layers += 1
		self.last_outgoing_dimension = numpy.prod(self.last_outgoing_dimension)

	def add_activation_layer(self, activation = 'sigmoid'):

		self.layers.append(eval("self." + activation)())
		self.number_of_layers += 1

	def fit(self, X, Y):

		input_layer = X

		for i in range(self.number_of_layers):

			print(time(), self.evaluate(X, Y, evaluation_type = 'classification'))

			if self.layers[i].type == 'neurons':

				stored_input_to_layer = input_layer

				output_needed = Y

				for j in range(self.number_of_layers-1, i, -1):

					output_needed = self.layers[j].backward(output_needed)
				
				self.layers[i].update(stored_input_to_layer, output_needed)				

				input_layer = self.layers[i].forward(stored_input_to_layer)

			else:

				input_layer = self.layers[i].forward(input_layer)

		print(time(), self.evaluate(X, Y, evaluation_type = 'classification'))	
			
	def predict(self, X):	
		
		input_layer = X
		
		for j in range(self.number_of_layers):

			input_layer = self.layers[j].forward(input_layer)

		return input_layer

	def predict_in_batches(self, X, batch_size = 1000):

		predictions = []

		for i in range(0, len(X), batch_size):

			input_layer = X[i:i+batch_size]
			
			for j in range(self.number_of_layers):

				input_layer = self.layers[j].forward(input_layer)

			predictions.append(input_layer)

		output = numpy.concatenate(predictions, axis = 0)
		
		return output

	def evaluate(self, X, Y, evaluation_type = 'regression', last_time = False):
			
		if last_time:
			predicted_y = self.predict_in_batches(X)
		else:
			predicted_y = self.predict(X)

		result = {}

		result['error'] = numpy.mean(numpy.linalg.norm(predicted_y - Y, axis = 1))
		
		if  'classification' in evaluation_type:
		
			correct = 0
			incorrect = 0

			if self.last_outgoing_dimension == 1:

				for py, y in zip(predicted_y, Y):
					if (numpy.round(py) == numpy.round(y)):
						correct += 1
					else:
						incorrect += 1

			elif self.last_outgoing_dimension > 1:

				for py, y in zip(predicted_y, Y):
					
					if (numpy.argmax(py) == numpy.argmax(y)):
						correct += 1
					else:
						incorrect += 1

			result['accuracy'] = correct / (correct + incorrect)

		return result
