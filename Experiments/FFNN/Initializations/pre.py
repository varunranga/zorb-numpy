import numpy
import os

file_contents = "#!/bin/bash\n"

for line in open("template.sh", "r").readlines()[2:]:
	seed = numpy.random.randint(low = 0, high = 2**32)
	file_contents +=  line[:-1] + " -sd " + str(seed) + "\n"

file = open("run.sh", "w")
file.write(file_contents)

for algorithm in ["ZORB", "MLELM", "ADAM"]:

	if algorithm != "ADAM":

		new_file_contents = "#!/bin/bash\n"

		for line in file_contents.split("\n")[1:-1]:
			file_name = line[line.find("-sw") + 4:line.find("-sd") - 1]
			line = line.replace("-sw ", "-lw ../Initializations/")
			line = line + " -s " + algorithm + "_" + file_name + " > " + algorithm + "_" + (file_name[:-3] + "txt") + "\n"
			new_file_contents += line

		file = open("../"+algorithm+"/run.sh", "w")
		file.write(new_file_contents)

	else:

		new_file_contents = "#!/bin/bash\n"

		for i, learning_rate in enumerate(["0.01", "0.005", "0.001", "0.0005", "0.0001"]):

			for line in file_contents.split("\n")[1:-1]:
				file_name = line[line.find("-sw") + 4:line.find("-sd") - 1]
				line = line.replace("-sw ", "-lw ../Initializations/")
				line = line + " -lr " + learning_rate + " -s " + algorithm + "_" + file_name[:-4] + "_LR" + str(i) + ".bin" + " > " + algorithm + "_" + (file_name[:-4] + "_LR" + str(i) + ".txt") + "\n"
				new_file_contents += line

		file = open("../"+algorithm+"/run.sh", "w")
		file.write(new_file_contents)

