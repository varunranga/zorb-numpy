import sys
import numpy

times = []

for run in range(int(sys.argv[1])):

	zorb_file = "../ZORB/ZORB_Run_" + str(run) + "_" + sys.argv[1] + ".txt"
	adam_file = "ADAM_Run_" + str(run) + "_" + sys.argv[1] + "_LR0.txt"

	lines = open(zorb_file, 'r').readlines()
	zorb_train_error = float(lines[-3].split(' ')[2][:-2])
	# zorb_train_time = float(lines[-2].split(' ')[3])
	
	lines = open(adam_file, 'r').readlines()
	adam_start_time = float(lines[0].split(' ')[0])
	done = False
	for line in lines[:-3]:
		error = float(line.split(' ')[2][:-2])
		if error < zorb_train_error:
			adam_train_time = float(line.split(' ')[0]) - adam_start_time
			done = True
			break
	if done:
		times.append(adam_train_time)
	else:
		times.append(float(lines[-2].split(' ')[3]))

print(numpy.mean(times), "+/-", numpy.std(times), sep = " ")
