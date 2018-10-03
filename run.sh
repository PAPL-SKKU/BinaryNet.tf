#!/bin/bash

# python3 main.py --model cifar10 --save cifar10 --dataset cifar10 --gpu True
# python main.py --model cifar10 --save cifar10_opendnn --dataset cifar10 --gpu True
python evaluate.py --modelcifar10 --checkpoint_dir ./results/float_cifar10 --dataset cifar10 --gpu True
# python3 evaluate.py --model cifar10 --checkpoint_dir ./results/float_cifar10 --dataset cifar10 --gpu True
