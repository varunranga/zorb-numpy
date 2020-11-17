#!/bin/bash

echo "ADAM_BostonHousing_0: "
python3 show_results.py ADAM_BostonHousing_0.txt 10 5

echo "ADAM_Sinc_0: "
python3 show_results.py ADAM_Sinc_0.txt 10 5

echo "ADAM_Iris_0: "
python3 show_results.py ADAM_Iris_0.txt 10 5

echo "ADAM_TwoSpirals_0: "
python3 show_results.py ADAM_TwoSpirals_0.txt 10 5

echo "ADAM_XOR_0: "
python3 show_results.py ADAM_XOR_0.txt 10 5

echo "ADAM_MNIST_0: "
python3 show_results.py ADAM_MNIST_0.txt 1 1

echo "ADAM_MNIST_1: "
python3 show_results.py ADAM_MNIST_1.txt 1 1

echo "ADAM_MNIST_2: "
python3 show_results.py ADAM_MNIST_2.txt 1 1
