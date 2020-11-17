import numpy

class Sinc():

	def __init__(self):

		self.input_dimension = 1
		self.output_dimension = 1

		self.evaluation_type = 'regression'

		X = numpy.array(numpy.arange(-10, 0, 0.01).tolist() + [0.0] + numpy.arange(0.01, 10.01, 0.01).tolist())
		Y = numpy.array((numpy.sin(X[X < 0]) / X[X < 0]).tolist() + [1.0] + (numpy.sin(X[X > 0]) / X[X > 0]).tolist())

		X = numpy.reshape(X, (-1, 1))
		Y = numpy.reshape(Y, (-1, 1))

		self.train_x = X
		self.train_y = Y

		X = numpy.array(numpy.arange(-30, 0, 0.01).tolist() + [0.0] + numpy.arange(0.01, 30.01, 0.01).tolist())
		Y = numpy.array((numpy.sin(X[X < 0]) / X[X < 0]).tolist() + [1.0] + (numpy.sin(X[X > 0]) / X[X > 0]).tolist())

		X = numpy.reshape(X, (-1, 1))
		Y = numpy.reshape(Y, (-1, 1))
		
		self.test_x = X
		self.test_y = Y