# ZORB: A Derivative-Free Backpropagation Algorithm for Neural Networks

This directory /Experiments contains codes to reproduce results from the paper.
Please refer to the appendix of the paper for instructions.

### Using ZORB

To use ZORB, please clone this repository and copy /zorb to your workspace directory.
You can import zorb to your script and utilize it's functionalities.

Alternatively, you can directly train and evaluate models using command line arguments.
The '-n'/'--network' argument can be used to describe your architecture, without the output layer.
Use the '-h'/'--help' argument for available arguments and it's usage.

#### Examples

Train a fully connected network with 2 sigmoid-activated hidden layers with 512 and 256 neurons on the MNIST dataset:

> cd zorb
>
> python3 zorb-cli.py -d MNIST -n Flatten Dense[512] sigmoid Dense[256] sigmoid

Train a convolutional neural network on the CIFAR10 dataset with 2 sigmoid-activated convolutional layers with 8 and 16 kernels of size 3x3 followed by 1 sigmoid-activated fully connected layer with 512 neurons:

> cd zorb
>
> python3 zorb-cli.py -d CIFAR10 -n Convolution[8,3] sigmoid Convolution[16,3] sigmoid Flatten Dense[512] sigmoid

##### Note

For a fully connected layer, use "Dense[\<units\>]"
  
For a convolution layer, use "Convolution[\<kernels\>,\<size(optional,default=3)\>,\<stride(optional,default=1\>]"
  
For a flatten layer, use "Flatten"

For an activation layer, use "\<activation\>"
