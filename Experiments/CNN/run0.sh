#!/bin/bash

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 3554643326 -s Run_0_ZORB_Conv1_10.bin > Run_0_ZORB_Conv1_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 3554643326 -s Run_0_ADAM_Conv1_10.bin > Run_0_ADAM_Conv1_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 1639432682 -s Run_0_ZORB_Conv1_20.bin > Run_0_ZORB_Conv1_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 1639432682 -s Run_0_ADAM_Conv1_20.bin > Run_0_ADAM_Conv1_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 2197315353 -s Run_0_ZORB_Conv1_40.bin > Run_0_ZORB_Conv1_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 2197315353 -s Run_0_ADAM_Conv1_40.bin > Run_0_ADAM_Conv1_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 129998354 -s Run_0_ZORB_Conv1_80.bin > Run_0_ZORB_Conv1_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 129998354 -s Run_0_ADAM_Conv1_80.bin > Run_0_ADAM_Conv1_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 3540265308 -s Run_0_ZORB_Conv1_160.bin > Run_0_ZORB_Conv1_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 3540265308 -s Run_0_ADAM_Conv1_160.bin > Run_0_ADAM_Conv1_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 275575516 -s Run_0_ZORB_Conv1_320.bin > Run_0_ZORB_Conv1_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 275575516 -s Run_0_ADAM_Conv1_320.bin > Run_0_ADAM_Conv1_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 3982146989 -s Run_0_ZORB_Conv1_640.bin > Run_0_ZORB_Conv1_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 3982146989 -s Run_0_ADAM_Conv1_640.bin > Run_0_ADAM_Conv1_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 4057877817 -s Run_0_ZORB_Conv1_1280.bin > Run_0_ZORB_Conv1_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 4057877817 -s Run_0_ADAM_Conv1_1280.bin > Run_0_ADAM_Conv1_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 2033106992 -s Run_1_ZORB_Conv1_10.bin > Run_1_ZORB_Conv1_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 2033106992 -s Run_1_ADAM_Conv1_10.bin > Run_1_ADAM_Conv1_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 2789073393 -s Run_1_ZORB_Conv1_20.bin > Run_1_ZORB_Conv1_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 2789073393 -s Run_1_ADAM_Conv1_20.bin > Run_1_ADAM_Conv1_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 3388237329 -s Run_1_ZORB_Conv1_40.bin > Run_1_ZORB_Conv1_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 3388237329 -s Run_1_ADAM_Conv1_40.bin > Run_1_ADAM_Conv1_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 1984347509 -s Run_1_ZORB_Conv1_80.bin > Run_1_ZORB_Conv1_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 1984347509 -s Run_1_ADAM_Conv1_80.bin > Run_1_ADAM_Conv1_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 3017696954 -s Run_1_ZORB_Conv1_160.bin > Run_1_ZORB_Conv1_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 3017696954 -s Run_1_ADAM_Conv1_160.bin > Run_1_ADAM_Conv1_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 2460885980 -s Run_1_ZORB_Conv1_320.bin > Run_1_ZORB_Conv1_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 2460885980 -s Run_1_ADAM_Conv1_320.bin > Run_1_ADAM_Conv1_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 3359260768 -s Run_1_ZORB_Conv1_640.bin > Run_1_ZORB_Conv1_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 3359260768 -s Run_1_ADAM_Conv1_640.bin > Run_1_ADAM_Conv1_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 172122476 -s Run_1_ZORB_Conv1_1280.bin > Run_1_ZORB_Conv1_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 172122476 -s Run_1_ADAM_Conv1_1280.bin > Run_1_ADAM_Conv1_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 1568666729 -s Run_2_ZORB_Conv1_10.bin > Run_2_ZORB_Conv1_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 1568666729 -s Run_2_ADAM_Conv1_10.bin > Run_2_ADAM_Conv1_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 1419113133 -s Run_2_ZORB_Conv1_20.bin > Run_2_ZORB_Conv1_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 1419113133 -s Run_2_ADAM_Conv1_20.bin > Run_2_ADAM_Conv1_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 1090854067 -s Run_2_ZORB_Conv1_40.bin > Run_2_ZORB_Conv1_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 1090854067 -s Run_2_ADAM_Conv1_40.bin > Run_2_ADAM_Conv1_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 1719201585 -s Run_2_ZORB_Conv1_80.bin > Run_2_ZORB_Conv1_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 1719201585 -s Run_2_ADAM_Conv1_80.bin > Run_2_ADAM_Conv1_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 1003507468 -s Run_2_ZORB_Conv1_160.bin > Run_2_ZORB_Conv1_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 1003507468 -s Run_2_ADAM_Conv1_160.bin > Run_2_ADAM_Conv1_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 4274614584 -s Run_2_ZORB_Conv1_320.bin > Run_2_ZORB_Conv1_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 4274614584 -s Run_2_ADAM_Conv1_320.bin > Run_2_ADAM_Conv1_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 3007170113 -s Run_2_ZORB_Conv1_640.bin > Run_2_ZORB_Conv1_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 3007170113 -s Run_2_ADAM_Conv1_640.bin > Run_2_ADAM_Conv1_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 3657033296 -s Run_2_ZORB_Conv1_1280.bin > Run_2_ZORB_Conv1_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 3657033296 -s Run_2_ADAM_Conv1_1280.bin > Run_2_ADAM_Conv1_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 4245058649 -s Run_3_ZORB_Conv1_10.bin > Run_3_ZORB_Conv1_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 4245058649 -s Run_3_ADAM_Conv1_10.bin > Run_3_ADAM_Conv1_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 1383749282 -s Run_3_ZORB_Conv1_20.bin > Run_3_ZORB_Conv1_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 1383749282 -s Run_3_ADAM_Conv1_20.bin > Run_3_ADAM_Conv1_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 3754028222 -s Run_3_ZORB_Conv1_40.bin > Run_3_ZORB_Conv1_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 3754028222 -s Run_3_ADAM_Conv1_40.bin > Run_3_ADAM_Conv1_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 2789764561 -s Run_3_ZORB_Conv1_80.bin > Run_3_ZORB_Conv1_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 2789764561 -s Run_3_ADAM_Conv1_80.bin > Run_3_ADAM_Conv1_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 1520314641 -s Run_3_ZORB_Conv1_160.bin > Run_3_ZORB_Conv1_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 1520314641 -s Run_3_ADAM_Conv1_160.bin > Run_3_ADAM_Conv1_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 3549166756 -s Run_3_ZORB_Conv1_320.bin > Run_3_ZORB_Conv1_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 3549166756 -s Run_3_ADAM_Conv1_320.bin > Run_3_ADAM_Conv1_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 4071531337 -s Run_3_ZORB_Conv1_640.bin > Run_3_ZORB_Conv1_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 4071531337 -s Run_3_ADAM_Conv1_640.bin > Run_3_ADAM_Conv1_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 4156091894 -s Run_3_ZORB_Conv1_1280.bin > Run_3_ZORB_Conv1_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 4156091894 -s Run_3_ADAM_Conv1_1280.bin > Run_3_ADAM_Conv1_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 1675621671 -s Run_4_ZORB_Conv1_10.bin > Run_4_ZORB_Conv1_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 1675621671 -s Run_4_ADAM_Conv1_10.bin > Run_4_ADAM_Conv1_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 2559233252 -s Run_4_ZORB_Conv1_20.bin > Run_4_ZORB_Conv1_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 2559233252 -s Run_4_ADAM_Conv1_20.bin > Run_4_ADAM_Conv1_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 2608669609 -s Run_4_ZORB_Conv1_40.bin > Run_4_ZORB_Conv1_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 2608669609 -s Run_4_ADAM_Conv1_40.bin > Run_4_ADAM_Conv1_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 2458511156 -s Run_4_ZORB_Conv1_80.bin > Run_4_ZORB_Conv1_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 2458511156 -s Run_4_ADAM_Conv1_80.bin > Run_4_ADAM_Conv1_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 2437608013 -s Run_4_ZORB_Conv1_160.bin > Run_4_ZORB_Conv1_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 2437608013 -s Run_4_ADAM_Conv1_160.bin > Run_4_ADAM_Conv1_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 190968341 -s Run_4_ZORB_Conv1_320.bin > Run_4_ZORB_Conv1_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 190968341 -s Run_4_ADAM_Conv1_320.bin > Run_4_ADAM_Conv1_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 920836688 -s Run_4_ZORB_Conv1_640.bin > Run_4_ZORB_Conv1_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 920836688 -s Run_4_ADAM_Conv1_640.bin > Run_4_ADAM_Conv1_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 537060965 -s Run_4_ZORB_Conv1_1280.bin > Run_4_ZORB_Conv1_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 537060965 -s Run_4_ADAM_Conv1_1280.bin > Run_4_ADAM_Conv1_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 421569219 -s Run_5_ZORB_Conv1_10.bin > Run_5_ZORB_Conv1_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 421569219 -s Run_5_ADAM_Conv1_10.bin > Run_5_ADAM_Conv1_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 3543073061 -s Run_5_ZORB_Conv1_20.bin > Run_5_ZORB_Conv1_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 3543073061 -s Run_5_ADAM_Conv1_20.bin > Run_5_ADAM_Conv1_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 3766065358 -s Run_5_ZORB_Conv1_40.bin > Run_5_ZORB_Conv1_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 3766065358 -s Run_5_ADAM_Conv1_40.bin > Run_5_ADAM_Conv1_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 2502703535 -s Run_5_ZORB_Conv1_80.bin > Run_5_ZORB_Conv1_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 2502703535 -s Run_5_ADAM_Conv1_80.bin > Run_5_ADAM_Conv1_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 1341850065 -s Run_5_ZORB_Conv1_160.bin > Run_5_ZORB_Conv1_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 1341850065 -s Run_5_ADAM_Conv1_160.bin > Run_5_ADAM_Conv1_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 345003112 -s Run_5_ZORB_Conv1_320.bin > Run_5_ZORB_Conv1_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 345003112 -s Run_5_ADAM_Conv1_320.bin > Run_5_ADAM_Conv1_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 3290426078 -s Run_5_ZORB_Conv1_640.bin > Run_5_ZORB_Conv1_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 3290426078 -s Run_5_ADAM_Conv1_640.bin > Run_5_ADAM_Conv1_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 1661957096 -s Run_5_ZORB_Conv1_1280.bin > Run_5_ZORB_Conv1_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 1661957096 -s Run_5_ADAM_Conv1_1280.bin > Run_5_ADAM_Conv1_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 2018434991 -s Run_6_ZORB_Conv1_10.bin > Run_6_ZORB_Conv1_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 2018434991 -s Run_6_ADAM_Conv1_10.bin > Run_6_ADAM_Conv1_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 2584947673 -s Run_6_ZORB_Conv1_20.bin > Run_6_ZORB_Conv1_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 2584947673 -s Run_6_ADAM_Conv1_20.bin > Run_6_ADAM_Conv1_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 2047260248 -s Run_6_ZORB_Conv1_40.bin > Run_6_ZORB_Conv1_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 2047260248 -s Run_6_ADAM_Conv1_40.bin > Run_6_ADAM_Conv1_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 3889707536 -s Run_6_ZORB_Conv1_80.bin > Run_6_ZORB_Conv1_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 3889707536 -s Run_6_ADAM_Conv1_80.bin > Run_6_ADAM_Conv1_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 3024692452 -s Run_6_ZORB_Conv1_160.bin > Run_6_ZORB_Conv1_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 3024692452 -s Run_6_ADAM_Conv1_160.bin > Run_6_ADAM_Conv1_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 3456557323 -s Run_6_ZORB_Conv1_320.bin > Run_6_ZORB_Conv1_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 3456557323 -s Run_6_ADAM_Conv1_320.bin > Run_6_ADAM_Conv1_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 1393189294 -s Run_6_ZORB_Conv1_640.bin > Run_6_ZORB_Conv1_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 1393189294 -s Run_6_ADAM_Conv1_640.bin > Run_6_ADAM_Conv1_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 3193821962 -s Run_6_ZORB_Conv1_1280.bin > Run_6_ZORB_Conv1_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 3193821962 -s Run_6_ADAM_Conv1_1280.bin > Run_6_ADAM_Conv1_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 694389092 -s Run_7_ZORB_Conv1_10.bin > Run_7_ZORB_Conv1_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 694389092 -s Run_7_ADAM_Conv1_10.bin > Run_7_ADAM_Conv1_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 4286204373 -s Run_7_ZORB_Conv1_20.bin > Run_7_ZORB_Conv1_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 4286204373 -s Run_7_ADAM_Conv1_20.bin > Run_7_ADAM_Conv1_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 2487859130 -s Run_7_ZORB_Conv1_40.bin > Run_7_ZORB_Conv1_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 2487859130 -s Run_7_ADAM_Conv1_40.bin > Run_7_ADAM_Conv1_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 2185175887 -s Run_7_ZORB_Conv1_80.bin > Run_7_ZORB_Conv1_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 2185175887 -s Run_7_ADAM_Conv1_80.bin > Run_7_ADAM_Conv1_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 4090501319 -s Run_7_ZORB_Conv1_160.bin > Run_7_ZORB_Conv1_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 4090501319 -s Run_7_ADAM_Conv1_160.bin > Run_7_ADAM_Conv1_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 3563857695 -s Run_7_ZORB_Conv1_320.bin > Run_7_ZORB_Conv1_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 3563857695 -s Run_7_ADAM_Conv1_320.bin > Run_7_ADAM_Conv1_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 829216672 -s Run_7_ZORB_Conv1_640.bin > Run_7_ZORB_Conv1_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 829216672 -s Run_7_ADAM_Conv1_640.bin > Run_7_ADAM_Conv1_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 3157190017 -s Run_7_ZORB_Conv1_1280.bin > Run_7_ZORB_Conv1_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 3157190017 -s Run_7_ADAM_Conv1_1280.bin > Run_7_ADAM_Conv1_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 2046290825 -s Run_8_ZORB_Conv1_10.bin > Run_8_ZORB_Conv1_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 2046290825 -s Run_8_ADAM_Conv1_10.bin > Run_8_ADAM_Conv1_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 3207210768 -s Run_8_ZORB_Conv1_20.bin > Run_8_ZORB_Conv1_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 3207210768 -s Run_8_ADAM_Conv1_20.bin > Run_8_ADAM_Conv1_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 516425319 -s Run_8_ZORB_Conv1_40.bin > Run_8_ZORB_Conv1_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 516425319 -s Run_8_ADAM_Conv1_40.bin > Run_8_ADAM_Conv1_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 1859251688 -s Run_8_ZORB_Conv1_80.bin > Run_8_ZORB_Conv1_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 1859251688 -s Run_8_ADAM_Conv1_80.bin > Run_8_ADAM_Conv1_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 3004721636 -s Run_8_ZORB_Conv1_160.bin > Run_8_ZORB_Conv1_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 3004721636 -s Run_8_ADAM_Conv1_160.bin > Run_8_ADAM_Conv1_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 213451917 -s Run_8_ZORB_Conv1_320.bin > Run_8_ZORB_Conv1_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 213451917 -s Run_8_ADAM_Conv1_320.bin > Run_8_ADAM_Conv1_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 2983512966 -s Run_8_ZORB_Conv1_640.bin > Run_8_ZORB_Conv1_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 2983512966 -s Run_8_ADAM_Conv1_640.bin > Run_8_ADAM_Conv1_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 920052419 -s Run_8_ZORB_Conv1_1280.bin > Run_8_ZORB_Conv1_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 920052419 -s Run_8_ADAM_Conv1_1280.bin > Run_8_ADAM_Conv1_1280.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 3568170970 -s Run_9_ZORB_Conv1_10.bin > Run_9_ZORB_Conv1_10.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 10 -sd 3568170970 -s Run_9_ADAM_Conv1_10.bin > Run_9_ADAM_Conv1_10.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 2173439182 -s Run_9_ZORB_Conv1_20.bin > Run_9_ZORB_Conv1_20.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 20 -sd 2173439182 -s Run_9_ADAM_Conv1_20.bin > Run_9_ADAM_Conv1_20.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 1830177453 -s Run_9_ZORB_Conv1_40.bin > Run_9_ZORB_Conv1_40.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 40 -sd 1830177453 -s Run_9_ADAM_Conv1_40.bin > Run_9_ADAM_Conv1_40.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 1545294684 -s Run_9_ZORB_Conv1_80.bin > Run_9_ZORB_Conv1_80.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 80 -sd 1545294684 -s Run_9_ADAM_Conv1_80.bin > Run_9_ADAM_Conv1_80.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 1305527707 -s Run_9_ZORB_Conv1_160.bin > Run_9_ZORB_Conv1_160.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 160 -sd 1305527707 -s Run_9_ADAM_Conv1_160.bin > Run_9_ADAM_Conv1_160.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 206680065 -s Run_9_ZORB_Conv1_320.bin > Run_9_ZORB_Conv1_320.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 320 -sd 206680065 -s Run_9_ADAM_Conv1_320.bin > Run_9_ADAM_Conv1_320.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 1115827754 -s Run_9_ZORB_Conv1_640.bin > Run_9_ZORB_Conv1_640.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 640 -sd 1115827754 -s Run_9_ADAM_Conv1_640.bin > Run_9_ADAM_Conv1_640.txt
cd ../

cd ./ZORB/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 3700449803 -s Run_9_ZORB_Conv1_1280.bin > Run_9_ZORB_Conv1_1280.txt
cd ../ADAM/
nice python3 main.py -d CIFAR10 -n 32 -a sigmoid -m 1280 -sd 3700449803 -s Run_9_ADAM_Conv1_1280.bin > Run_9_ADAM_Conv1_1280.txt
cd ../

