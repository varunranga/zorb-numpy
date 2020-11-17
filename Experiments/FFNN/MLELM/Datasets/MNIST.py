import keras
import numpy

class MNIST():

	def __init__(self):

		self.evaluation_type = 'categorical_classification'

		self.input_dimension = 28*28
		self.output_dimension = 10

		train, test = keras.datasets.mnist.load_data()
		self.train_x, self.train_y = train
		self.test_x, self.test_y = test

		normalize = lambda x: (x - x.min()) / (x.max() - x.min())

		self.train_x = normalize(numpy.reshape(self.train_x, (-1, 28*28)))
		self.train_y = keras.utils.to_categorical(self.train_y)

		self.test_x = normalize(numpy.reshape(self.test_x, (-1, 28*28)))
		self.test_y = keras.utils.to_categorical(self.test_y)
