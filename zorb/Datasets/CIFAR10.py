import keras
import numpy

class CIFAR10():

	def __init__(self, samples = None):

		self.evaluation_type = 'categorical_classification'

		self.input_dimension = [32, 32, 3]
		self.output_dimension = 10

		train, test = keras.datasets.cifar10.load_data()
		self.train_x, self.train_y = train
		self.test_x, self.test_y = test

		normalize = lambda x: (x - x.min()) / (x.max() - x.min())

		self.train_x = numpy.reshape(normalize(self.train_x), (-1, 32, 32, 3))
		self.train_y = keras.utils.to_categorical(self.train_y)

		self.test_x = numpy.reshape(normalize(self.test_x), (-1, 32, 32, 3))
		self.test_y = keras.utils.to_categorical(self.test_y)

		if samples:

			if (samples % self.output_dimension) != 0:
				print("Number of samples should be divisible by number of classes.")
				exit()

			samples_per_class = samples // self.output_dimension
			_, train_y = train

			train_y = numpy.ravel(train_y)
			
			samples = []

			for c in range(self.output_dimension):
				argwhere_c = numpy.ravel(numpy.argwhere(train_y == c))
				
				choice = numpy.random.choice(argwhere_c, size = samples_per_class).tolist()
				samples += choice

			self.train_x = self.train_x[samples]
			self.train_y = self.train_y[samples]
