import numpy
from sklearn.model_selection import train_test_split

class TwoSpirals():

	def __init__(self):

		self.evaluation_type = 'binary_classification'

		self.input_dimension = 2
		self.output_dimension = 1

		n_points = 200
		noise = 0.0

		n = numpy.sqrt(numpy.random.rand(n_points, 1)) * 780 * (2 * numpy.pi) / 360
		d1x = -numpy.cos(n) * n + numpy.random.rand(n_points, 1) * noise
		d1y = numpy.sin(n) * n + numpy.random.rand(n_points, 1) * noise
		X, Y = (numpy.vstack((numpy.hstack((d1x, d1y)), numpy.hstack((-d1x, -d1y)))), numpy.hstack((numpy.zeros(n_points), numpy.ones(n_points))))

		Y = numpy.reshape(Y, (-1, 1))

		self.train_x, self.test_x, self.train_y, self.test_y = train_test_split(X, Y, test_size = 0.3, stratify = Y)
