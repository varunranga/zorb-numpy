#!/bin/bash

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 10 -sd 185871414 -s Run_0_ZORB_Conv3_10.bin > Run_0_ZORB_Conv3_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 10 -sd 185871414 -s Run_0_ADAM_Conv3_10.bin > Run_0_ADAM_Conv3_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 20 -sd 2835122675 -s Run_0_ZORB_Conv3_20.bin > Run_0_ZORB_Conv3_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 20 -sd 2835122675 -s Run_0_ADAM_Conv3_20.bin > Run_0_ADAM_Conv3_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 40 -sd 2053681582 -s Run_0_ZORB_Conv3_40.bin > Run_0_ZORB_Conv3_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 40 -sd 2053681582 -s Run_0_ADAM_Conv3_40.bin > Run_0_ADAM_Conv3_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 80 -sd 1722568384 -s Run_0_ZORB_Conv3_80.bin > Run_0_ZORB_Conv3_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 80 -sd 1722568384 -s Run_0_ADAM_Conv3_80.bin > Run_0_ADAM_Conv3_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 160 -sd 3205776842 -s Run_0_ZORB_Conv3_160.bin > Run_0_ZORB_Conv3_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 160 -sd 3205776842 -s Run_0_ADAM_Conv3_160.bin > Run_0_ADAM_Conv3_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 320 -sd 892000084 -s Run_0_ZORB_Conv3_320.bin > Run_0_ZORB_Conv3_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 320 -sd 892000084 -s Run_0_ADAM_Conv3_320.bin > Run_0_ADAM_Conv3_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 640 -sd 1104924755 -s Run_0_ZORB_Conv3_640.bin > Run_0_ZORB_Conv3_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 640 -sd 1104924755 -s Run_0_ADAM_Conv3_640.bin > Run_0_ADAM_Conv3_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 1280 -sd 2738139524 -s Run_0_ZORB_Conv3_1280.bin > Run_0_ZORB_Conv3_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 1280 -sd 2738139524 -s Run_0_ADAM_Conv3_1280.bin > Run_0_ADAM_Conv3_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 10 -sd 3359690070 -s Run_1_ZORB_Conv3_10.bin > Run_1_ZORB_Conv3_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 10 -sd 3359690070 -s Run_1_ADAM_Conv3_10.bin > Run_1_ADAM_Conv3_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 20 -sd 200179623 -s Run_1_ZORB_Conv3_20.bin > Run_1_ZORB_Conv3_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 20 -sd 200179623 -s Run_1_ADAM_Conv3_20.bin > Run_1_ADAM_Conv3_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 40 -sd 3261636341 -s Run_1_ZORB_Conv3_40.bin > Run_1_ZORB_Conv3_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 40 -sd 3261636341 -s Run_1_ADAM_Conv3_40.bin > Run_1_ADAM_Conv3_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 80 -sd 867692985 -s Run_1_ZORB_Conv3_80.bin > Run_1_ZORB_Conv3_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 80 -sd 867692985 -s Run_1_ADAM_Conv3_80.bin > Run_1_ADAM_Conv3_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 160 -sd 3191670183 -s Run_1_ZORB_Conv3_160.bin > Run_1_ZORB_Conv3_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 160 -sd 3191670183 -s Run_1_ADAM_Conv3_160.bin > Run_1_ADAM_Conv3_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 320 -sd 2688606260 -s Run_1_ZORB_Conv3_320.bin > Run_1_ZORB_Conv3_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 320 -sd 2688606260 -s Run_1_ADAM_Conv3_320.bin > Run_1_ADAM_Conv3_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 640 -sd 7936706 -s Run_1_ZORB_Conv3_640.bin > Run_1_ZORB_Conv3_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 640 -sd 7936706 -s Run_1_ADAM_Conv3_640.bin > Run_1_ADAM_Conv3_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 1280 -sd 2610801607 -s Run_1_ZORB_Conv3_1280.bin > Run_1_ZORB_Conv3_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 1280 -sd 2610801607 -s Run_1_ADAM_Conv3_1280.bin > Run_1_ADAM_Conv3_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 10 -sd 2107017680 -s Run_2_ZORB_Conv3_10.bin > Run_2_ZORB_Conv3_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 10 -sd 2107017680 -s Run_2_ADAM_Conv3_10.bin > Run_2_ADAM_Conv3_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 20 -sd 1584428843 -s Run_2_ZORB_Conv3_20.bin > Run_2_ZORB_Conv3_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 20 -sd 1584428843 -s Run_2_ADAM_Conv3_20.bin > Run_2_ADAM_Conv3_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 40 -sd 760538238 -s Run_2_ZORB_Conv3_40.bin > Run_2_ZORB_Conv3_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 40 -sd 760538238 -s Run_2_ADAM_Conv3_40.bin > Run_2_ADAM_Conv3_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 80 -sd 3617355238 -s Run_2_ZORB_Conv3_80.bin > Run_2_ZORB_Conv3_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 80 -sd 3617355238 -s Run_2_ADAM_Conv3_80.bin > Run_2_ADAM_Conv3_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 160 -sd 4240179412 -s Run_2_ZORB_Conv3_160.bin > Run_2_ZORB_Conv3_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 160 -sd 4240179412 -s Run_2_ADAM_Conv3_160.bin > Run_2_ADAM_Conv3_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 320 -sd 2954694084 -s Run_2_ZORB_Conv3_320.bin > Run_2_ZORB_Conv3_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 320 -sd 2954694084 -s Run_2_ADAM_Conv3_320.bin > Run_2_ADAM_Conv3_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 640 -sd 2305200381 -s Run_2_ZORB_Conv3_640.bin > Run_2_ZORB_Conv3_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 640 -sd 2305200381 -s Run_2_ADAM_Conv3_640.bin > Run_2_ADAM_Conv3_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 1280 -sd 3032860361 -s Run_2_ZORB_Conv3_1280.bin > Run_2_ZORB_Conv3_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 1280 -sd 3032860361 -s Run_2_ADAM_Conv3_1280.bin > Run_2_ADAM_Conv3_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 10 -sd 2452581441 -s Run_3_ZORB_Conv3_10.bin > Run_3_ZORB_Conv3_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 10 -sd 2452581441 -s Run_3_ADAM_Conv3_10.bin > Run_3_ADAM_Conv3_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 20 -sd 3615123321 -s Run_3_ZORB_Conv3_20.bin > Run_3_ZORB_Conv3_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 20 -sd 3615123321 -s Run_3_ADAM_Conv3_20.bin > Run_3_ADAM_Conv3_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 40 -sd 3501297369 -s Run_3_ZORB_Conv3_40.bin > Run_3_ZORB_Conv3_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 40 -sd 3501297369 -s Run_3_ADAM_Conv3_40.bin > Run_3_ADAM_Conv3_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 80 -sd 47677458 -s Run_3_ZORB_Conv3_80.bin > Run_3_ZORB_Conv3_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 80 -sd 47677458 -s Run_3_ADAM_Conv3_80.bin > Run_3_ADAM_Conv3_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 160 -sd 3827076441 -s Run_3_ZORB_Conv3_160.bin > Run_3_ZORB_Conv3_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 160 -sd 3827076441 -s Run_3_ADAM_Conv3_160.bin > Run_3_ADAM_Conv3_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 320 -sd 3417375039 -s Run_3_ZORB_Conv3_320.bin > Run_3_ZORB_Conv3_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 320 -sd 3417375039 -s Run_3_ADAM_Conv3_320.bin > Run_3_ADAM_Conv3_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 640 -sd 663717363 -s Run_3_ZORB_Conv3_640.bin > Run_3_ZORB_Conv3_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 640 -sd 663717363 -s Run_3_ADAM_Conv3_640.bin > Run_3_ADAM_Conv3_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 1280 -sd 550635389 -s Run_3_ZORB_Conv3_1280.bin > Run_3_ZORB_Conv3_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 1280 -sd 550635389 -s Run_3_ADAM_Conv3_1280.bin > Run_3_ADAM_Conv3_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 10 -sd 3198062203 -s Run_4_ZORB_Conv3_10.bin > Run_4_ZORB_Conv3_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 10 -sd 3198062203 -s Run_4_ADAM_Conv3_10.bin > Run_4_ADAM_Conv3_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 20 -sd 1909394178 -s Run_4_ZORB_Conv3_20.bin > Run_4_ZORB_Conv3_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 20 -sd 1909394178 -s Run_4_ADAM_Conv3_20.bin > Run_4_ADAM_Conv3_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 40 -sd 283989192 -s Run_4_ZORB_Conv3_40.bin > Run_4_ZORB_Conv3_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 40 -sd 283989192 -s Run_4_ADAM_Conv3_40.bin > Run_4_ADAM_Conv3_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 80 -sd 770269434 -s Run_4_ZORB_Conv3_80.bin > Run_4_ZORB_Conv3_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 80 -sd 770269434 -s Run_4_ADAM_Conv3_80.bin > Run_4_ADAM_Conv3_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 160 -sd 806734832 -s Run_4_ZORB_Conv3_160.bin > Run_4_ZORB_Conv3_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 160 -sd 806734832 -s Run_4_ADAM_Conv3_160.bin > Run_4_ADAM_Conv3_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 320 -sd 3934438295 -s Run_4_ZORB_Conv3_320.bin > Run_4_ZORB_Conv3_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 320 -sd 3934438295 -s Run_4_ADAM_Conv3_320.bin > Run_4_ADAM_Conv3_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 640 -sd 3258665572 -s Run_4_ZORB_Conv3_640.bin > Run_4_ZORB_Conv3_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 640 -sd 3258665572 -s Run_4_ADAM_Conv3_640.bin > Run_4_ADAM_Conv3_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 1280 -sd 2803582247 -s Run_4_ZORB_Conv3_1280.bin > Run_4_ZORB_Conv3_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 1280 -sd 2803582247 -s Run_4_ADAM_Conv3_1280.bin > Run_4_ADAM_Conv3_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 10 -sd 2796846938 -s Run_5_ZORB_Conv3_10.bin > Run_5_ZORB_Conv3_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 10 -sd 2796846938 -s Run_5_ADAM_Conv3_10.bin > Run_5_ADAM_Conv3_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 20 -sd 660097273 -s Run_5_ZORB_Conv3_20.bin > Run_5_ZORB_Conv3_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 20 -sd 660097273 -s Run_5_ADAM_Conv3_20.bin > Run_5_ADAM_Conv3_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 40 -sd 2883107330 -s Run_5_ZORB_Conv3_40.bin > Run_5_ZORB_Conv3_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 40 -sd 2883107330 -s Run_5_ADAM_Conv3_40.bin > Run_5_ADAM_Conv3_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 80 -sd 1281242681 -s Run_5_ZORB_Conv3_80.bin > Run_5_ZORB_Conv3_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 80 -sd 1281242681 -s Run_5_ADAM_Conv3_80.bin > Run_5_ADAM_Conv3_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 160 -sd 2765523161 -s Run_5_ZORB_Conv3_160.bin > Run_5_ZORB_Conv3_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 160 -sd 2765523161 -s Run_5_ADAM_Conv3_160.bin > Run_5_ADAM_Conv3_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 320 -sd 1001947294 -s Run_5_ZORB_Conv3_320.bin > Run_5_ZORB_Conv3_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 320 -sd 1001947294 -s Run_5_ADAM_Conv3_320.bin > Run_5_ADAM_Conv3_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 640 -sd 79773889 -s Run_5_ZORB_Conv3_640.bin > Run_5_ZORB_Conv3_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 640 -sd 79773889 -s Run_5_ADAM_Conv3_640.bin > Run_5_ADAM_Conv3_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 1280 -sd 462022227 -s Run_5_ZORB_Conv3_1280.bin > Run_5_ZORB_Conv3_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 1280 -sd 462022227 -s Run_5_ADAM_Conv3_1280.bin > Run_5_ADAM_Conv3_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 10 -sd 1280928783 -s Run_6_ZORB_Conv3_10.bin > Run_6_ZORB_Conv3_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 10 -sd 1280928783 -s Run_6_ADAM_Conv3_10.bin > Run_6_ADAM_Conv3_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 20 -sd 4010432391 -s Run_6_ZORB_Conv3_20.bin > Run_6_ZORB_Conv3_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 20 -sd 4010432391 -s Run_6_ADAM_Conv3_20.bin > Run_6_ADAM_Conv3_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 40 -sd 3945727900 -s Run_6_ZORB_Conv3_40.bin > Run_6_ZORB_Conv3_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 40 -sd 3945727900 -s Run_6_ADAM_Conv3_40.bin > Run_6_ADAM_Conv3_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 80 -sd 1622321194 -s Run_6_ZORB_Conv3_80.bin > Run_6_ZORB_Conv3_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 80 -sd 1622321194 -s Run_6_ADAM_Conv3_80.bin > Run_6_ADAM_Conv3_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 160 -sd 1022610925 -s Run_6_ZORB_Conv3_160.bin > Run_6_ZORB_Conv3_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 160 -sd 1022610925 -s Run_6_ADAM_Conv3_160.bin > Run_6_ADAM_Conv3_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 320 -sd 1712568534 -s Run_6_ZORB_Conv3_320.bin > Run_6_ZORB_Conv3_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 320 -sd 1712568534 -s Run_6_ADAM_Conv3_320.bin > Run_6_ADAM_Conv3_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 640 -sd 96525883 -s Run_6_ZORB_Conv3_640.bin > Run_6_ZORB_Conv3_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 640 -sd 96525883 -s Run_6_ADAM_Conv3_640.bin > Run_6_ADAM_Conv3_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 1280 -sd 2537950593 -s Run_6_ZORB_Conv3_1280.bin > Run_6_ZORB_Conv3_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 1280 -sd 2537950593 -s Run_6_ADAM_Conv3_1280.bin > Run_6_ADAM_Conv3_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 10 -sd 3621570572 -s Run_7_ZORB_Conv3_10.bin > Run_7_ZORB_Conv3_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 10 -sd 3621570572 -s Run_7_ADAM_Conv3_10.bin > Run_7_ADAM_Conv3_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 20 -sd 1325249479 -s Run_7_ZORB_Conv3_20.bin > Run_7_ZORB_Conv3_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 20 -sd 1325249479 -s Run_7_ADAM_Conv3_20.bin > Run_7_ADAM_Conv3_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 40 -sd 3875917932 -s Run_7_ZORB_Conv3_40.bin > Run_7_ZORB_Conv3_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 40 -sd 3875917932 -s Run_7_ADAM_Conv3_40.bin > Run_7_ADAM_Conv3_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 80 -sd 3597206490 -s Run_7_ZORB_Conv3_80.bin > Run_7_ZORB_Conv3_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 80 -sd 3597206490 -s Run_7_ADAM_Conv3_80.bin > Run_7_ADAM_Conv3_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 160 -sd 3814385205 -s Run_7_ZORB_Conv3_160.bin > Run_7_ZORB_Conv3_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 160 -sd 3814385205 -s Run_7_ADAM_Conv3_160.bin > Run_7_ADAM_Conv3_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 320 -sd 583914683 -s Run_7_ZORB_Conv3_320.bin > Run_7_ZORB_Conv3_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 320 -sd 583914683 -s Run_7_ADAM_Conv3_320.bin > Run_7_ADAM_Conv3_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 640 -sd 655784200 -s Run_7_ZORB_Conv3_640.bin > Run_7_ZORB_Conv3_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 640 -sd 655784200 -s Run_7_ADAM_Conv3_640.bin > Run_7_ADAM_Conv3_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 1280 -sd 2390324489 -s Run_7_ZORB_Conv3_1280.bin > Run_7_ZORB_Conv3_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 1280 -sd 2390324489 -s Run_7_ADAM_Conv3_1280.bin > Run_7_ADAM_Conv3_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 10 -sd 3140414849 -s Run_8_ZORB_Conv3_10.bin > Run_8_ZORB_Conv3_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 10 -sd 3140414849 -s Run_8_ADAM_Conv3_10.bin > Run_8_ADAM_Conv3_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 20 -sd 2345551062 -s Run_8_ZORB_Conv3_20.bin > Run_8_ZORB_Conv3_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 20 -sd 2345551062 -s Run_8_ADAM_Conv3_20.bin > Run_8_ADAM_Conv3_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 40 -sd 321792147 -s Run_8_ZORB_Conv3_40.bin > Run_8_ZORB_Conv3_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 40 -sd 321792147 -s Run_8_ADAM_Conv3_40.bin > Run_8_ADAM_Conv3_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 80 -sd 2393546522 -s Run_8_ZORB_Conv3_80.bin > Run_8_ZORB_Conv3_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 80 -sd 2393546522 -s Run_8_ADAM_Conv3_80.bin > Run_8_ADAM_Conv3_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 160 -sd 3719025125 -s Run_8_ZORB_Conv3_160.bin > Run_8_ZORB_Conv3_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 160 -sd 3719025125 -s Run_8_ADAM_Conv3_160.bin > Run_8_ADAM_Conv3_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 320 -sd 2187559866 -s Run_8_ZORB_Conv3_320.bin > Run_8_ZORB_Conv3_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 320 -sd 2187559866 -s Run_8_ADAM_Conv3_320.bin > Run_8_ADAM_Conv3_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 640 -sd 4152908028 -s Run_8_ZORB_Conv3_640.bin > Run_8_ZORB_Conv3_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 640 -sd 4152908028 -s Run_8_ADAM_Conv3_640.bin > Run_8_ADAM_Conv3_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 1280 -sd 2653242124 -s Run_8_ZORB_Conv3_1280.bin > Run_8_ZORB_Conv3_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 1280 -sd 2653242124 -s Run_8_ADAM_Conv3_1280.bin > Run_8_ADAM_Conv3_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 10 -sd 1444728473 -s Run_9_ZORB_Conv3_10.bin > Run_9_ZORB_Conv3_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 10 -sd 1444728473 -s Run_9_ADAM_Conv3_10.bin > Run_9_ADAM_Conv3_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 20 -sd 1672893131 -s Run_9_ZORB_Conv3_20.bin > Run_9_ZORB_Conv3_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 20 -sd 1672893131 -s Run_9_ADAM_Conv3_20.bin > Run_9_ADAM_Conv3_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 40 -sd 28639262 -s Run_9_ZORB_Conv3_40.bin > Run_9_ZORB_Conv3_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 40 -sd 28639262 -s Run_9_ADAM_Conv3_40.bin > Run_9_ADAM_Conv3_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 80 -sd 2223237019 -s Run_9_ZORB_Conv3_80.bin > Run_9_ZORB_Conv3_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 80 -sd 2223237019 -s Run_9_ADAM_Conv3_80.bin > Run_9_ADAM_Conv3_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 160 -sd 4163788535 -s Run_9_ZORB_Conv3_160.bin > Run_9_ZORB_Conv3_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 160 -sd 4163788535 -s Run_9_ADAM_Conv3_160.bin > Run_9_ADAM_Conv3_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 320 -sd 2858595535 -s Run_9_ZORB_Conv3_320.bin > Run_9_ZORB_Conv3_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 320 -sd 2858595535 -s Run_9_ADAM_Conv3_320.bin > Run_9_ADAM_Conv3_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 640 -sd 3608562655 -s Run_9_ZORB_Conv3_640.bin > Run_9_ZORB_Conv3_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 640 -sd 3608562655 -s Run_9_ADAM_Conv3_640.bin > Run_9_ADAM_Conv3_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -m 1280 -sd 3092825294 -s Run_9_ZORB_Conv3_1280.bin > Run_9_ZORB_Conv3_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 128 -a sigmoid sigmoid sigmoid -r 0.0001 -m 1280 -sd 3092825294 -s Run_9_ADAM_Conv3_1280.bin > Run_9_ADAM_Conv3_1280.txt
cd ../

