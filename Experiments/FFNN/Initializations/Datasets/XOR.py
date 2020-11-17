import numpy

class XOR():

	def __init__(self):

		self.evaluation_type = 'binary_classification'

		self.input_dimension = 2
		self.output_dimension = 1

		normalize = lambda x: (x - x.min()) / (x.max() - x.min())

		X = []
		Y = []
		for line in open('./Datasets/xor_train.txt').readlines():
			line = line.strip()
			y, x = line.split('\t')
			x0, x1 = x.split(' ')
			x0, x1, y = float(x0), float(x1), float(y)
			X.append([x0, x1])
			Y.append([y])

		X = numpy.array(X)
		Y = numpy.array(Y)

		self.train_x = normalize(X)
		self.train_y = normalize(Y)

		X = []
		Y = []
		for line in open('./Datasets/xor_test.txt').readlines():
			line = line.strip()
			y, x = line.split('\t')
			x0, x1 = x.split(' ')
			x0, x1, y = float(x0), float(x1), float(y)
			X.append([x0, x1])
			Y.append([y])

		X = numpy.array(X)
		Y = numpy.array(Y)

		self.test_x = normalize(X)
		self.test_y = normalize(Y)