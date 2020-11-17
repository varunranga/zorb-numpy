import pandas
import numpy
from sklearn.model_selection import train_test_split

class Iris():

	def __init__(self):

		self.evaluation_type = 'categorical_classification'

		self.input_dimension = 4
		self.output_dimension = 3

		labels = {'Iris-versicolor': [1, 0, 0], 'Iris-virginica': [0, 1, 0], 'Iris-setosa': [0, 0, 1]}

		df = pandas.read_csv('./Datasets/iris.csv', header = None, sep = ',')

		normalize = lambda x: (x - x.min()) / (x.max() - x.min())

		self.all_x = numpy.stack([normalize(df[0]), normalize(df[1]), normalize(df[2]), normalize(df[3])], axis = 1)
		self.all_y = numpy.array(list(map(lambda x: labels[x], df[4])))

		self.train_x, self.test_x, self.train_y, self.test_y = train_test_split(self.all_x, self.all_y, test_size = 0.3, stratify = self.all_y)
		