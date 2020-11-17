import sys
import numpy

hp_tune = []

for lr in range(int(sys.argv[3])):

	train_errors = []
	train_accuracies = []
	test_errors = []
	test_accuracies = []
	times = []
	
	for run in range(int(sys.argv[2])):

		file = sys.argv[1].split("_")
		file.insert(1, "Run_"+str(run))
		file = "_".join(file)

		_hp_tune = []

		file1 = file.replace(".", "_LR"+str(lr)+".")
		lines = open(file1, 'r').readlines()
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

	hp_tune.append([numpy.mean(train_error), numpy.std(train_errors), numpy.mean(train_accuracies), numpy.std(train_accuracies), numpy.mean(test_errors), numpy.std(test_errors), numpy.mean(test_accuracies), numpy.std(test_accuracies), numpy.mean(times), numpy.std(times)])

results = numpy.array(hp_tune)
# results = numpy.mean(results, axis = 0)
lr = numpy.argmin(results[:, 4])

print("LR"+str(lr)+" {:.3f} +/- {:.3f},{:.2f} +/- {:.2f},{:.3f} +/- {:.3f},{:.2f} +/- {:.2f},{:.3f} +/- {:.3f}".format(*results[lr, :]))
