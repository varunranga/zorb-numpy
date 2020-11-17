import numpy
import pickle
from time import time

EPSILON = 1e-5 
RCOND = 1e-15

class Network():

	def load_network(filename):

		return pickle.load(open(filename, 'rb'))

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

		def __init__(self, units, input_dimension = None):

			self.type = 'neurons'
			self.units = units		
			self.weight = numpy.random.uniform(low = -numpy.sqrt(6 / (units + input_dimension)), high = numpy.sqrt(6 / (units + input_dimension)), size = (input_dimension + 1, units))
				
		def forward(self, x):

			return numpy.matmul(x, self.weight)

		def backward(self, y):

			return numpy.matmul(numpy.subtract(y, self.weight[-1]), numpy.linalg.pinv(self.weight[:-1], rcond = RCOND)) # 10 * max(*y.shape) * numpy.finfo(numpy.float64).eps)

		def update(self, x, y):

			return numpy.matmul(numpy.linalg.pinv(x, rcond = RCOND), y)

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

	def __init__(self, input_dimension):

		self.input_dimension = input_dimension
		self.last_outgoing_dimension = input_dimension

		self.layers = []
		self.number_of_layers = 0

	def save_network(self, filename):

		pickle.dump(self, open(filename, 'wb'))

	def add_dense_layer(self, units):

		self.layers.append(self.Dense(units = units, input_dimension = self.last_outgoing_dimension))
		self.number_of_layers += 1
		self.last_outgoing_dimension = units

	def add_activation_layer(self, activation = 'sigmoid'):

		self.layers.append(eval("self." + activation)())
		self.number_of_layers += 1

	def fit(self, X, Y):

		input_layer = X

		for i in range(self.number_of_layers):

			# OPTIMIZATION: DOES AN IMPLICIT FORWARD PROPAGATION
			print(time(), self.evaluate(X, Y, evaluation_type = 'classification')) 	

			if self.layers[i].type == 'activation':

				input_layer = self.layers[i].forward(input_layer)
				continue
			
			elif self.layers[i].type == 'neurons':

				number_of_samples = numpy.size(input_layer, axis = 0)		
				ones = numpy.ones((number_of_samples, 1))
					
				input_layer = numpy.concatenate([input_layer, ones], axis = 1)
				stored_input_to_layer = input_layer

				''' # UNCOMMENT IF THERE IS NO VALIDATION STEP
				input_layer = self.layers[i].forward(input_layer)

				for j in range(i+1, self.number_of_layers):

					if self.layers[j].type == 'activation':
						input_layer = self.layers[j].forward(input_layer)
					elif self.layers[j].type == 'neurons':

						number_of_samples = numpy.size(input_layer, axis = 0)		
						ones = numpy.ones((number_of_samples, 1))
							
						input_layer = numpy.concatenate([input_layer, ones], axis = 1)

						input_layer = self.layers[j].forward(input_layer)
				'''
	
				output_needed = Y
		
				for j in range(self.number_of_layers-1, i, -1):

					output_needed = self.layers[j].backward(output_needed)

				self.layers[i].weight = self.layers[i].update(stored_input_to_layer, output_needed)

				input_layer = self.layers[i].forward(stored_input_to_layer)

		print(time(), self.evaluate(X, Y, evaluation_type = 'classification'))	
			
	def predict(self, X):
			
		input_layer = X
		
		for j in range(self.number_of_layers):
			
			if self.layers[j].type == 'neurons':
				number_of_samples = numpy.size(input_layer, axis = 0)		
				ones = numpy.ones((number_of_samples, 1))
				
				input_to_layer = numpy.concatenate([input_layer, ones], axis = 1)
			else:
				input_to_layer = input_layer

			output_from_layer = self.layers[j].forward(input_to_layer)

			input_layer = output_from_layer		

		output = output_from_layer

		return output

	def evaluate(self, X, Y, evaluation_type = 'regression'):
		
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
