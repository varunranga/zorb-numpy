import keras
import numpy

class BostonHousing():

	def __init__(self):

		self.evaluation_type = 'regression'

		self.input_dimension = 13
		self.output_dimension = 1

		train, test = keras.datasets.boston_housing.load_data()
		self.train_x, self.train_y = train
		self.test_x, self.test_y = test

		normalize = lambda x: (x - x.min()) / (x.max() - x.min())

		self.train_x = normalize(self.train_x)
		self.train_y = numpy.reshape(self.train_y, (-1, 1))

		self.test_x = normalize(self.test_x)
		self.test_y = numpy.reshape(self.test_y, (-1, 1))
