import sys
import numpy

train_errors = []
train_accuracies = []
test_errors = []
test_accuracies = []
times = []

for run in range(1):
	file = sys.argv[1].split("_")
	file.insert(1, "Run_"+str(run))
	file = "_".join(file)
	lines = open(file, 'r').readlines()
	train_error = float(lines[-3].split(' ')[2][:-2])
	train_accuracy = float(lines[-3].split(' ')[-1][:-2])*100
	test_error = float(lines[-1].split(' ')[1][:-2])
	test_accuracy = float(lines[-1].split(' ')[-1][:-2])*100
	time = float(lines[-2].split(' ')[3])
	train_errors.append(train_error)
	train_accuracies.append(train_accuracy)
	test_errors.append(test_error)
	test_accuracies.append(test_accuracy)
	times.append(time)

print("{:.3f} +/- {:.3f},{:.2f} +/- {:.2f},{:.3f} +/- {:.3f},{:.2f} +/- {:.2f},{:.3f} +/- {:.3f}".format(numpy.mean(train_errors), numpy.std(train_errors), numpy.mean(train_accuracies), numpy.std(train_accuracies), numpy.mean(test_errors), numpy.std(test_errors), numpy.mean(test_accuracies), numpy.std(test_accuracies), numpy.mean(times), numpy.std(times)))