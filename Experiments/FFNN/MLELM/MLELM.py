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

	class sigmoid():

		def __init__(self):

			self.type = 'activation'

		def forward(self, x):

			return 1 / (1 + numpy.exp(-x))

	class tanh():

		def __init__(self):

			self.type = 'activation'

		def forward(self, x):

			return (numpy.exp(x) - numpy.exp(-x)) / (numpy.exp(x) + numpy.exp(-x))

	class relu():

		def __init__(self):

			self.type = 'activation'

		def forward(self, x):

			return numpy.maximum(0, x)

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

	def __init__(self, input_dimension):

		self.input_dimension = input_dimension
		self.last_outgoing_dimension = input_dimension

		self.layers = []
		self.number_of_layers = 0

		self.betas = []
		self.activations = []

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

		def elm_autoencoder(H, X):
			first = numpy.matmul(numpy.transpose(H), H)
			second = numpy.linalg.pinv(first, rcond = RCOND)
			third = numpy.matmul(numpy.transpose(H), X)
			return numpy.matmul(second, third)

		count = 0
		for second_last_layer_neural_layer in range(self.number_of_layers - 1, -1, -1):
			if self.layers[second_last_layer_neural_layer].type == 'neurons':
				count += 1
			if count == 2:
				break

		input_layer = X

		i = 0

		while (i < second_last_layer_neural_layer + 1):

			print(time(), self.evaluate(X, Y, evaluation_type = 'classification'))	

			if self.layers[i].type == 'neurons':
				number_of_samples = numpy.size(input_layer, axis = 0)		
				ones = numpy.ones((number_of_samples, 1))
				
				input_to_layer = numpy.concatenate([input_layer, ones], axis = 1)
			else:
				input_to_layer = input_layer

			A1 = self.layers[i].forward(input_to_layer)

			if self.layers[i].type == "neurons":
				H1 = input_to_layer

				self.layers[i].weight = numpy.transpose(elm_autoencoder(A1,H1))

				output_from_layer = numpy.matmul(H1, self.layers[i].weight)

			else:
			
				output_from_layer = A1

			input_layer = output_from_layer

			i += 1

		while (i < self.number_of_layers):

			print(time(), self.evaluate(X, Y, evaluation_type = 'classification'))	

			if self.layers[i].type == 'activation':
				input_layer = self.layers[i].forward(input_layer)
				i += 1
			else:
				break

		print(time(), self.evaluate(X, Y, evaluation_type = 'classification'))	

		number_of_samples = numpy.size(input_layer, axis = 0)		
		ones = numpy.ones((number_of_samples, 1))
				
		input_layer = numpy.concatenate([input_layer, ones], axis = 1)
		
		self.layers[i].weight = numpy.matmul(numpy.linalg.pinv(input_layer, rcond = RCOND), Y)

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
