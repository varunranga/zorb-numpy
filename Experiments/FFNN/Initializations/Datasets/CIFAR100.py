import keras
import numpy

class CIFAR100():

	def __init__(self):

		self.evaluation_type = 'categorical_classification'

		self.input_dimension = 32*32*3
		self.output_dimension = 100

		train, test = keras.datasets.cifar100.load_data()
		self.train_x, self.train_y = train
		self.test_x, self.test_y = test

		normalize = lambda x: (x - x.min()) / (x.max() - x.min())

		self.train_x = normalize(numpy.reshape(self.train_x, (-1, 32*32*3)))
		self.train_y = keras.utils.to_categorical(self.train_y)

		self.test_x = normalize(numpy.reshape(self.test_x, (-1, 32*32*3)))
		self.test_y = keras.utils.to_categorical(self.test_y)
