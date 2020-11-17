#!/bin/bash

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 794544945 -s Run_0_ZORB_Conv2_10.bin > Run_0_ZORB_Conv2_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 794544945 -s Run_0_ADAM_Conv2_10.bin > Run_0_ADAM_Conv2_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 2296125130 -s Run_0_ZORB_Conv2_20.bin > Run_0_ZORB_Conv2_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 2296125130 -s Run_0_ADAM_Conv2_20.bin > Run_0_ADAM_Conv2_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 828033756 -s Run_0_ZORB_Conv2_40.bin > Run_0_ZORB_Conv2_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 828033756 -s Run_0_ADAM_Conv2_40.bin > Run_0_ADAM_Conv2_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 1603901138 -s Run_0_ZORB_Conv2_80.bin > Run_0_ZORB_Conv2_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 1603901138 -s Run_0_ADAM_Conv2_80.bin > Run_0_ADAM_Conv2_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 105594701 -s Run_0_ZORB_Conv2_160.bin > Run_0_ZORB_Conv2_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 105594701 -s Run_0_ADAM_Conv2_160.bin > Run_0_ADAM_Conv2_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 772434094 -s Run_0_ZORB_Conv2_320.bin > Run_0_ZORB_Conv2_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 772434094 -s Run_0_ADAM_Conv2_320.bin > Run_0_ADAM_Conv2_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 3769424749 -s Run_0_ZORB_Conv2_640.bin > Run_0_ZORB_Conv2_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 3769424749 -s Run_0_ADAM_Conv2_640.bin > Run_0_ADAM_Conv2_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 602172886 -s Run_0_ZORB_Conv2_1280.bin > Run_0_ZORB_Conv2_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 602172886 -s Run_0_ADAM_Conv2_1280.bin > Run_0_ADAM_Conv2_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 212925796 -s Run_1_ZORB_Conv2_10.bin > Run_1_ZORB_Conv2_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 212925796 -s Run_1_ADAM_Conv2_10.bin > Run_1_ADAM_Conv2_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 2438325263 -s Run_1_ZORB_Conv2_20.bin > Run_1_ZORB_Conv2_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 2438325263 -s Run_1_ADAM_Conv2_20.bin > Run_1_ADAM_Conv2_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 682632752 -s Run_1_ZORB_Conv2_40.bin > Run_1_ZORB_Conv2_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 682632752 -s Run_1_ADAM_Conv2_40.bin > Run_1_ADAM_Conv2_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 4154920076 -s Run_1_ZORB_Conv2_80.bin > Run_1_ZORB_Conv2_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 4154920076 -s Run_1_ADAM_Conv2_80.bin > Run_1_ADAM_Conv2_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 982665915 -s Run_1_ZORB_Conv2_160.bin > Run_1_ZORB_Conv2_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 982665915 -s Run_1_ADAM_Conv2_160.bin > Run_1_ADAM_Conv2_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 1531092431 -s Run_1_ZORB_Conv2_320.bin > Run_1_ZORB_Conv2_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 1531092431 -s Run_1_ADAM_Conv2_320.bin > Run_1_ADAM_Conv2_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 1297336591 -s Run_1_ZORB_Conv2_640.bin > Run_1_ZORB_Conv2_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 1297336591 -s Run_1_ADAM_Conv2_640.bin > Run_1_ADAM_Conv2_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 3077388447 -s Run_1_ZORB_Conv2_1280.bin > Run_1_ZORB_Conv2_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 3077388447 -s Run_1_ADAM_Conv2_1280.bin > Run_1_ADAM_Conv2_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 1648974451 -s Run_2_ZORB_Conv2_10.bin > Run_2_ZORB_Conv2_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 1648974451 -s Run_2_ADAM_Conv2_10.bin > Run_2_ADAM_Conv2_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 3403319596 -s Run_2_ZORB_Conv2_20.bin > Run_2_ZORB_Conv2_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 3403319596 -s Run_2_ADAM_Conv2_20.bin > Run_2_ADAM_Conv2_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 3995907833 -s Run_2_ZORB_Conv2_40.bin > Run_2_ZORB_Conv2_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 3995907833 -s Run_2_ADAM_Conv2_40.bin > Run_2_ADAM_Conv2_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 1650200349 -s Run_2_ZORB_Conv2_80.bin > Run_2_ZORB_Conv2_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 1650200349 -s Run_2_ADAM_Conv2_80.bin > Run_2_ADAM_Conv2_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 14858483 -s Run_2_ZORB_Conv2_160.bin > Run_2_ZORB_Conv2_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 14858483 -s Run_2_ADAM_Conv2_160.bin > Run_2_ADAM_Conv2_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 374117296 -s Run_2_ZORB_Conv2_320.bin > Run_2_ZORB_Conv2_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 374117296 -s Run_2_ADAM_Conv2_320.bin > Run_2_ADAM_Conv2_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 3532441458 -s Run_2_ZORB_Conv2_640.bin > Run_2_ZORB_Conv2_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 3532441458 -s Run_2_ADAM_Conv2_640.bin > Run_2_ADAM_Conv2_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 3886301631 -s Run_2_ZORB_Conv2_1280.bin > Run_2_ZORB_Conv2_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 3886301631 -s Run_2_ADAM_Conv2_1280.bin > Run_2_ADAM_Conv2_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 2622624852 -s Run_3_ZORB_Conv2_10.bin > Run_3_ZORB_Conv2_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 2622624852 -s Run_3_ADAM_Conv2_10.bin > Run_3_ADAM_Conv2_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 1397429829 -s Run_3_ZORB_Conv2_20.bin > Run_3_ZORB_Conv2_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 1397429829 -s Run_3_ADAM_Conv2_20.bin > Run_3_ADAM_Conv2_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 2769834809 -s Run_3_ZORB_Conv2_40.bin > Run_3_ZORB_Conv2_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 2769834809 -s Run_3_ADAM_Conv2_40.bin > Run_3_ADAM_Conv2_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 2591880544 -s Run_3_ZORB_Conv2_80.bin > Run_3_ZORB_Conv2_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 2591880544 -s Run_3_ADAM_Conv2_80.bin > Run_3_ADAM_Conv2_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 812429747 -s Run_3_ZORB_Conv2_160.bin > Run_3_ZORB_Conv2_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 812429747 -s Run_3_ADAM_Conv2_160.bin > Run_3_ADAM_Conv2_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 3848518984 -s Run_3_ZORB_Conv2_320.bin > Run_3_ZORB_Conv2_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 3848518984 -s Run_3_ADAM_Conv2_320.bin > Run_3_ADAM_Conv2_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 3260903449 -s Run_3_ZORB_Conv2_640.bin > Run_3_ZORB_Conv2_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 3260903449 -s Run_3_ADAM_Conv2_640.bin > Run_3_ADAM_Conv2_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 1659028563 -s Run_3_ZORB_Conv2_1280.bin > Run_3_ZORB_Conv2_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 1659028563 -s Run_3_ADAM_Conv2_1280.bin > Run_3_ADAM_Conv2_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 1988165294 -s Run_4_ZORB_Conv2_10.bin > Run_4_ZORB_Conv2_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 1988165294 -s Run_4_ADAM_Conv2_10.bin > Run_4_ADAM_Conv2_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 3818490072 -s Run_4_ZORB_Conv2_20.bin > Run_4_ZORB_Conv2_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 3818490072 -s Run_4_ADAM_Conv2_20.bin > Run_4_ADAM_Conv2_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 3059979537 -s Run_4_ZORB_Conv2_40.bin > Run_4_ZORB_Conv2_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 3059979537 -s Run_4_ADAM_Conv2_40.bin > Run_4_ADAM_Conv2_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 2118118998 -s Run_4_ZORB_Conv2_80.bin > Run_4_ZORB_Conv2_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 2118118998 -s Run_4_ADAM_Conv2_80.bin > Run_4_ADAM_Conv2_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 740809280 -s Run_4_ZORB_Conv2_160.bin > Run_4_ZORB_Conv2_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 740809280 -s Run_4_ADAM_Conv2_160.bin > Run_4_ADAM_Conv2_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 1121909422 -s Run_4_ZORB_Conv2_320.bin > Run_4_ZORB_Conv2_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 1121909422 -s Run_4_ADAM_Conv2_320.bin > Run_4_ADAM_Conv2_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 463479968 -s Run_4_ZORB_Conv2_640.bin > Run_4_ZORB_Conv2_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 463479968 -s Run_4_ADAM_Conv2_640.bin > Run_4_ADAM_Conv2_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 1844181192 -s Run_4_ZORB_Conv2_1280.bin > Run_4_ZORB_Conv2_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 1844181192 -s Run_4_ADAM_Conv2_1280.bin > Run_4_ADAM_Conv2_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 1961801625 -s Run_5_ZORB_Conv2_10.bin > Run_5_ZORB_Conv2_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 1961801625 -s Run_5_ADAM_Conv2_10.bin > Run_5_ADAM_Conv2_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 3238881203 -s Run_5_ZORB_Conv2_20.bin > Run_5_ZORB_Conv2_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 3238881203 -s Run_5_ADAM_Conv2_20.bin > Run_5_ADAM_Conv2_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 837708412 -s Run_5_ZORB_Conv2_40.bin > Run_5_ZORB_Conv2_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 837708412 -s Run_5_ADAM_Conv2_40.bin > Run_5_ADAM_Conv2_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 3280891169 -s Run_5_ZORB_Conv2_80.bin > Run_5_ZORB_Conv2_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 3280891169 -s Run_5_ADAM_Conv2_80.bin > Run_5_ADAM_Conv2_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 120742934 -s Run_5_ZORB_Conv2_160.bin > Run_5_ZORB_Conv2_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 120742934 -s Run_5_ADAM_Conv2_160.bin > Run_5_ADAM_Conv2_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 1812611071 -s Run_5_ZORB_Conv2_320.bin > Run_5_ZORB_Conv2_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 1812611071 -s Run_5_ADAM_Conv2_320.bin > Run_5_ADAM_Conv2_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 20608649 -s Run_5_ZORB_Conv2_640.bin > Run_5_ZORB_Conv2_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 20608649 -s Run_5_ADAM_Conv2_640.bin > Run_5_ADAM_Conv2_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 3534666407 -s Run_5_ZORB_Conv2_1280.bin > Run_5_ZORB_Conv2_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 3534666407 -s Run_5_ADAM_Conv2_1280.bin > Run_5_ADAM_Conv2_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 2247786187 -s Run_6_ZORB_Conv2_10.bin > Run_6_ZORB_Conv2_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 2247786187 -s Run_6_ADAM_Conv2_10.bin > Run_6_ADAM_Conv2_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 1870336601 -s Run_6_ZORB_Conv2_20.bin > Run_6_ZORB_Conv2_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 1870336601 -s Run_6_ADAM_Conv2_20.bin > Run_6_ADAM_Conv2_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 1527459825 -s Run_6_ZORB_Conv2_40.bin > Run_6_ZORB_Conv2_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 1527459825 -s Run_6_ADAM_Conv2_40.bin > Run_6_ADAM_Conv2_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 380431467 -s Run_6_ZORB_Conv2_80.bin > Run_6_ZORB_Conv2_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 380431467 -s Run_6_ADAM_Conv2_80.bin > Run_6_ADAM_Conv2_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 2110912859 -s Run_6_ZORB_Conv2_160.bin > Run_6_ZORB_Conv2_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 2110912859 -s Run_6_ADAM_Conv2_160.bin > Run_6_ADAM_Conv2_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 1101992977 -s Run_6_ZORB_Conv2_320.bin > Run_6_ZORB_Conv2_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 1101992977 -s Run_6_ADAM_Conv2_320.bin > Run_6_ADAM_Conv2_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 277122120 -s Run_6_ZORB_Conv2_640.bin > Run_6_ZORB_Conv2_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 277122120 -s Run_6_ADAM_Conv2_640.bin > Run_6_ADAM_Conv2_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 2582665112 -s Run_6_ZORB_Conv2_1280.bin > Run_6_ZORB_Conv2_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 2582665112 -s Run_6_ADAM_Conv2_1280.bin > Run_6_ADAM_Conv2_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 985669345 -s Run_7_ZORB_Conv2_10.bin > Run_7_ZORB_Conv2_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 985669345 -s Run_7_ADAM_Conv2_10.bin > Run_7_ADAM_Conv2_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 1611678597 -s Run_7_ZORB_Conv2_20.bin > Run_7_ZORB_Conv2_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 1611678597 -s Run_7_ADAM_Conv2_20.bin > Run_7_ADAM_Conv2_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 230849771 -s Run_7_ZORB_Conv2_40.bin > Run_7_ZORB_Conv2_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 230849771 -s Run_7_ADAM_Conv2_40.bin > Run_7_ADAM_Conv2_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 292319756 -s Run_7_ZORB_Conv2_80.bin > Run_7_ZORB_Conv2_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 292319756 -s Run_7_ADAM_Conv2_80.bin > Run_7_ADAM_Conv2_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 3809897235 -s Run_7_ZORB_Conv2_160.bin > Run_7_ZORB_Conv2_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 3809897235 -s Run_7_ADAM_Conv2_160.bin > Run_7_ADAM_Conv2_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 334071630 -s Run_7_ZORB_Conv2_320.bin > Run_7_ZORB_Conv2_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 334071630 -s Run_7_ADAM_Conv2_320.bin > Run_7_ADAM_Conv2_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 3110335334 -s Run_7_ZORB_Conv2_640.bin > Run_7_ZORB_Conv2_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 3110335334 -s Run_7_ADAM_Conv2_640.bin > Run_7_ADAM_Conv2_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 3775999973 -s Run_7_ZORB_Conv2_1280.bin > Run_7_ZORB_Conv2_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 3775999973 -s Run_7_ADAM_Conv2_1280.bin > Run_7_ADAM_Conv2_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 881532613 -s Run_8_ZORB_Conv2_10.bin > Run_8_ZORB_Conv2_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 881532613 -s Run_8_ADAM_Conv2_10.bin > Run_8_ADAM_Conv2_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 136361600 -s Run_8_ZORB_Conv2_20.bin > Run_8_ZORB_Conv2_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 136361600 -s Run_8_ADAM_Conv2_20.bin > Run_8_ADAM_Conv2_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 1147781803 -s Run_8_ZORB_Conv2_40.bin > Run_8_ZORB_Conv2_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 1147781803 -s Run_8_ADAM_Conv2_40.bin > Run_8_ADAM_Conv2_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 522336320 -s Run_8_ZORB_Conv2_80.bin > Run_8_ZORB_Conv2_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 522336320 -s Run_8_ADAM_Conv2_80.bin > Run_8_ADAM_Conv2_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 243973223 -s Run_8_ZORB_Conv2_160.bin > Run_8_ZORB_Conv2_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 243973223 -s Run_8_ADAM_Conv2_160.bin > Run_8_ADAM_Conv2_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 1413016440 -s Run_8_ZORB_Conv2_320.bin > Run_8_ZORB_Conv2_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 1413016440 -s Run_8_ADAM_Conv2_320.bin > Run_8_ADAM_Conv2_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 4081172150 -s Run_8_ZORB_Conv2_640.bin > Run_8_ZORB_Conv2_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 4081172150 -s Run_8_ADAM_Conv2_640.bin > Run_8_ADAM_Conv2_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 2273504335 -s Run_8_ZORB_Conv2_1280.bin > Run_8_ZORB_Conv2_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 2273504335 -s Run_8_ADAM_Conv2_1280.bin > Run_8_ADAM_Conv2_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 1690803927 -s Run_9_ZORB_Conv2_10.bin > Run_9_ZORB_Conv2_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 10 -sd 1690803927 -s Run_9_ADAM_Conv2_10.bin > Run_9_ADAM_Conv2_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 3154611143 -s Run_9_ZORB_Conv2_20.bin > Run_9_ZORB_Conv2_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 20 -sd 3154611143 -s Run_9_ADAM_Conv2_20.bin > Run_9_ADAM_Conv2_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 4091685093 -s Run_9_ZORB_Conv2_40.bin > Run_9_ZORB_Conv2_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 40 -sd 4091685093 -s Run_9_ADAM_Conv2_40.bin > Run_9_ADAM_Conv2_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 451275721 -s Run_9_ZORB_Conv2_80.bin > Run_9_ZORB_Conv2_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 80 -sd 451275721 -s Run_9_ADAM_Conv2_80.bin > Run_9_ADAM_Conv2_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 2738669786 -s Run_9_ZORB_Conv2_160.bin > Run_9_ZORB_Conv2_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 160 -sd 2738669786 -s Run_9_ADAM_Conv2_160.bin > Run_9_ADAM_Conv2_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 2592838903 -s Run_9_ZORB_Conv2_320.bin > Run_9_ZORB_Conv2_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 320 -sd 2592838903 -s Run_9_ADAM_Conv2_320.bin > Run_9_ADAM_Conv2_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 1802040336 -s Run_9_ZORB_Conv2_640.bin > Run_9_ZORB_Conv2_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 640 -sd 1802040336 -s Run_9_ADAM_Conv2_640.bin > Run_9_ADAM_Conv2_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 74006086 -s Run_9_ZORB_Conv2_1280.bin > Run_9_ZORB_Conv2_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 64 -a sigmoid sigmoid -m 1280 -sd 74006086 -s Run_9_ADAM_Conv2_1280.bin > Run_9_ADAM_Conv2_1280.txt
cd ../

