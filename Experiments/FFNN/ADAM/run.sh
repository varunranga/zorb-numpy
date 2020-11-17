#!/bin/bash
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_0_BostonHousing_0.bin -sd 1366323656 -lr 0.01 -s ADAM_Run_0_BostonHousing_0_LR0.bin > ADAM_Run_0_BostonHousing_0_LR0.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_0_Sinc_0.bin -sd 3005294649 -lr 0.01 -s ADAM_Run_0_Sinc_0_LR0.bin > ADAM_Run_0_Sinc_0_LR0.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_0_Iris_0.bin -sd 3648188875 -lr 0.01 -s ADAM_Run_0_Iris_0_LR0.bin > ADAM_Run_0_Iris_0_LR0.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_0_XOR_0.bin -sd 2135854130 -lr 0.01 -s ADAM_Run_0_XOR_0_LR0.bin > ADAM_Run_0_XOR_0_LR0.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_0_TwoSpirals_0.bin -sd 1816323242 -lr 0.01 -s ADAM_Run_0_TwoSpirals_0_LR0.bin > ADAM_Run_0_TwoSpirals_0_LR0.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_1_BostonHousing_0.bin -sd 255216915 -lr 0.01 -s ADAM_Run_1_BostonHousing_0_LR0.bin > ADAM_Run_1_BostonHousing_0_LR0.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_1_Sinc_0.bin -sd 2077459738 -lr 0.01 -s ADAM_Run_1_Sinc_0_LR0.bin > ADAM_Run_1_Sinc_0_LR0.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_1_Iris_0.bin -sd 3851304132 -lr 0.01 -s ADAM_Run_1_Iris_0_LR0.bin > ADAM_Run_1_Iris_0_LR0.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_1_XOR_0.bin -sd 1792184521 -lr 0.01 -s ADAM_Run_1_XOR_0_LR0.bin > ADAM_Run_1_XOR_0_LR0.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_1_TwoSpirals_0.bin -sd 2079339417 -lr 0.01 -s ADAM_Run_1_TwoSpirals_0_LR0.bin > ADAM_Run_1_TwoSpirals_0_LR0.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_2_BostonHousing_0.bin -sd 838482534 -lr 0.01 -s ADAM_Run_2_BostonHousing_0_LR0.bin > ADAM_Run_2_BostonHousing_0_LR0.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_2_Sinc_0.bin -sd 2630446821 -lr 0.01 -s ADAM_Run_2_Sinc_0_LR0.bin > ADAM_Run_2_Sinc_0_LR0.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_2_Iris_0.bin -sd 2358985917 -lr 0.01 -s ADAM_Run_2_Iris_0_LR0.bin > ADAM_Run_2_Iris_0_LR0.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_2_XOR_0.bin -sd 2792709065 -lr 0.01 -s ADAM_Run_2_XOR_0_LR0.bin > ADAM_Run_2_XOR_0_LR0.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_2_TwoSpirals_0.bin -sd 1946834396 -lr 0.01 -s ADAM_Run_2_TwoSpirals_0_LR0.bin > ADAM_Run_2_TwoSpirals_0_LR0.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_2_BostonHousing_0.bin -sd 864493936 -lr 0.01 -s ADAM_Run_2_BostonHousing_0_LR0.bin > ADAM_Run_2_BostonHousing_0_LR0.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_2_Sinc_0.bin -sd 747700770 -lr 0.01 -s ADAM_Run_2_Sinc_0_LR0.bin > ADAM_Run_2_Sinc_0_LR0.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_2_Iris_0.bin -sd 585129554 -lr 0.01 -s ADAM_Run_2_Iris_0_LR0.bin > ADAM_Run_2_Iris_0_LR0.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_2_XOR_0.bin -sd 868279106 -lr 0.01 -s ADAM_Run_2_XOR_0_LR0.bin > ADAM_Run_2_XOR_0_LR0.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_2_TwoSpirals_0.bin -sd 1146898915 -lr 0.01 -s ADAM_Run_2_TwoSpirals_0_LR0.bin > ADAM_Run_2_TwoSpirals_0_LR0.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_3_BostonHousing_0.bin -sd 395688423 -lr 0.01 -s ADAM_Run_3_BostonHousing_0_LR0.bin > ADAM_Run_3_BostonHousing_0_LR0.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_3_Sinc_0.bin -sd 3281088345 -lr 0.01 -s ADAM_Run_3_Sinc_0_LR0.bin > ADAM_Run_3_Sinc_0_LR0.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_3_Iris_0.bin -sd 2789865745 -lr 0.01 -s ADAM_Run_3_Iris_0_LR0.bin > ADAM_Run_3_Iris_0_LR0.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_3_XOR_0.bin -sd 3009905974 -lr 0.01 -s ADAM_Run_3_XOR_0_LR0.bin > ADAM_Run_3_XOR_0_LR0.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_3_TwoSpirals_0.bin -sd 1363385175 -lr 0.01 -s ADAM_Run_3_TwoSpirals_0_LR0.bin > ADAM_Run_3_TwoSpirals_0_LR0.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_4_BostonHousing_0.bin -sd 2161490200 -lr 0.01 -s ADAM_Run_4_BostonHousing_0_LR0.bin > ADAM_Run_4_BostonHousing_0_LR0.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_4_Sinc_0.bin -sd 4111986776 -lr 0.01 -s ADAM_Run_4_Sinc_0_LR0.bin > ADAM_Run_4_Sinc_0_LR0.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_4_Iris_0.bin -sd 2574533073 -lr 0.01 -s ADAM_Run_4_Iris_0_LR0.bin > ADAM_Run_4_Iris_0_LR0.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_4_XOR_0.bin -sd 253898585 -lr 0.01 -s ADAM_Run_4_XOR_0_LR0.bin > ADAM_Run_4_XOR_0_LR0.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_4_TwoSpirals_0.bin -sd 2478107679 -lr 0.01 -s ADAM_Run_4_TwoSpirals_0_LR0.bin > ADAM_Run_4_TwoSpirals_0_LR0.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_5_BostonHousing_0.bin -sd 920438831 -lr 0.01 -s ADAM_Run_5_BostonHousing_0_LR0.bin > ADAM_Run_5_BostonHousing_0_LR0.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_5_Sinc_0.bin -sd 161755222 -lr 0.01 -s ADAM_Run_5_Sinc_0_LR0.bin > ADAM_Run_5_Sinc_0_LR0.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_5_Iris_0.bin -sd 1827168387 -lr 0.01 -s ADAM_Run_5_Iris_0_LR0.bin > ADAM_Run_5_Iris_0_LR0.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_5_XOR_0.bin -sd 1927446085 -lr 0.01 -s ADAM_Run_5_XOR_0_LR0.bin > ADAM_Run_5_XOR_0_LR0.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_5_TwoSpirals_0.bin -sd 226661992 -lr 0.01 -s ADAM_Run_5_TwoSpirals_0_LR0.bin > ADAM_Run_5_TwoSpirals_0_LR0.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_6_BostonHousing_0.bin -sd 3662209162 -lr 0.01 -s ADAM_Run_6_BostonHousing_0_LR0.bin > ADAM_Run_6_BostonHousing_0_LR0.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_6_Sinc_0.bin -sd 844617114 -lr 0.01 -s ADAM_Run_6_Sinc_0_LR0.bin > ADAM_Run_6_Sinc_0_LR0.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_6_Iris_0.bin -sd 2304501536 -lr 0.01 -s ADAM_Run_6_Iris_0_LR0.bin > ADAM_Run_6_Iris_0_LR0.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_6_XOR_0.bin -sd 3747005604 -lr 0.01 -s ADAM_Run_6_XOR_0_LR0.bin > ADAM_Run_6_XOR_0_LR0.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_6_TwoSpirals_0.bin -sd 65029240 -lr 0.01 -s ADAM_Run_6_TwoSpirals_0_LR0.bin > ADAM_Run_6_TwoSpirals_0_LR0.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_7_BostonHousing_0.bin -sd 158473869 -lr 0.01 -s ADAM_Run_7_BostonHousing_0_LR0.bin > ADAM_Run_7_BostonHousing_0_LR0.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_7_Sinc_0.bin -sd 4163021159 -lr 0.01 -s ADAM_Run_7_Sinc_0_LR0.bin > ADAM_Run_7_Sinc_0_LR0.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_7_Iris_0.bin -sd 2037984307 -lr 0.01 -s ADAM_Run_7_Iris_0_LR0.bin > ADAM_Run_7_Iris_0_LR0.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_7_XOR_0.bin -sd 1876472446 -lr 0.01 -s ADAM_Run_7_XOR_0_LR0.bin > ADAM_Run_7_XOR_0_LR0.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_7_TwoSpirals_0.bin -sd 795247263 -lr 0.01 -s ADAM_Run_7_TwoSpirals_0_LR0.bin > ADAM_Run_7_TwoSpirals_0_LR0.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_8_BostonHousing_0.bin -sd 2517822278 -lr 0.01 -s ADAM_Run_8_BostonHousing_0_LR0.bin > ADAM_Run_8_BostonHousing_0_LR0.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_8_Sinc_0.bin -sd 2524931592 -lr 0.01 -s ADAM_Run_8_Sinc_0_LR0.bin > ADAM_Run_8_Sinc_0_LR0.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_8_Iris_0.bin -sd 150673437 -lr 0.01 -s ADAM_Run_8_Iris_0_LR0.bin > ADAM_Run_8_Iris_0_LR0.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_8_XOR_0.bin -sd 2850018048 -lr 0.01 -s ADAM_Run_8_XOR_0_LR0.bin > ADAM_Run_8_XOR_0_LR0.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_8_TwoSpirals_0.bin -sd 2240916929 -lr 0.01 -s ADAM_Run_8_TwoSpirals_0_LR0.bin > ADAM_Run_8_TwoSpirals_0_LR0.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_9_BostonHousing_0.bin -sd 1824733018 -lr 0.01 -s ADAM_Run_9_BostonHousing_0_LR0.bin > ADAM_Run_9_BostonHousing_0_LR0.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_9_Sinc_0.bin -sd 1242548894 -lr 0.01 -s ADAM_Run_9_Sinc_0_LR0.bin > ADAM_Run_9_Sinc_0_LR0.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_9_Iris_0.bin -sd 3682365662 -lr 0.01 -s ADAM_Run_9_Iris_0_LR0.bin > ADAM_Run_9_Iris_0_LR0.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_9_XOR_0.bin -sd 2205437448 -lr 0.01 -s ADAM_Run_9_XOR_0_LR0.bin > ADAM_Run_9_XOR_0_LR0.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_9_TwoSpirals_0.bin -sd 2177607106 -lr 0.01 -s ADAM_Run_9_TwoSpirals_0_LR0.bin > ADAM_Run_9_TwoSpirals_0_LR0.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_0_BostonHousing_0.bin -sd 1366323656 -lr 0.005 -s ADAM_Run_0_BostonHousing_0_LR1.bin > ADAM_Run_0_BostonHousing_0_LR1.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_0_Sinc_0.bin -sd 3005294649 -lr 0.005 -s ADAM_Run_0_Sinc_0_LR1.bin > ADAM_Run_0_Sinc_0_LR1.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_0_Iris_0.bin -sd 3648188875 -lr 0.005 -s ADAM_Run_0_Iris_0_LR1.bin > ADAM_Run_0_Iris_0_LR1.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_0_XOR_0.bin -sd 2135854130 -lr 0.005 -s ADAM_Run_0_XOR_0_LR1.bin > ADAM_Run_0_XOR_0_LR1.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_0_TwoSpirals_0.bin -sd 1816323242 -lr 0.005 -s ADAM_Run_0_TwoSpirals_0_LR1.bin > ADAM_Run_0_TwoSpirals_0_LR1.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_1_BostonHousing_0.bin -sd 255216915 -lr 0.005 -s ADAM_Run_1_BostonHousing_0_LR1.bin > ADAM_Run_1_BostonHousing_0_LR1.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_1_Sinc_0.bin -sd 2077459738 -lr 0.005 -s ADAM_Run_1_Sinc_0_LR1.bin > ADAM_Run_1_Sinc_0_LR1.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_1_Iris_0.bin -sd 3851304132 -lr 0.005 -s ADAM_Run_1_Iris_0_LR1.bin > ADAM_Run_1_Iris_0_LR1.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_1_XOR_0.bin -sd 1792184521 -lr 0.005 -s ADAM_Run_1_XOR_0_LR1.bin > ADAM_Run_1_XOR_0_LR1.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_1_TwoSpirals_0.bin -sd 2079339417 -lr 0.005 -s ADAM_Run_1_TwoSpirals_0_LR1.bin > ADAM_Run_1_TwoSpirals_0_LR1.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_2_BostonHousing_0.bin -sd 838482534 -lr 0.005 -s ADAM_Run_2_BostonHousing_0_LR1.bin > ADAM_Run_2_BostonHousing_0_LR1.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_2_Sinc_0.bin -sd 2630446821 -lr 0.005 -s ADAM_Run_2_Sinc_0_LR1.bin > ADAM_Run_2_Sinc_0_LR1.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_2_Iris_0.bin -sd 2358985917 -lr 0.005 -s ADAM_Run_2_Iris_0_LR1.bin > ADAM_Run_2_Iris_0_LR1.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_2_XOR_0.bin -sd 2792709065 -lr 0.005 -s ADAM_Run_2_XOR_0_LR1.bin > ADAM_Run_2_XOR_0_LR1.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_2_TwoSpirals_0.bin -sd 1946834396 -lr 0.005 -s ADAM_Run_2_TwoSpirals_0_LR1.bin > ADAM_Run_2_TwoSpirals_0_LR1.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_2_BostonHousing_0.bin -sd 864493936 -lr 0.005 -s ADAM_Run_2_BostonHousing_0_LR1.bin > ADAM_Run_2_BostonHousing_0_LR1.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_2_Sinc_0.bin -sd 747700770 -lr 0.005 -s ADAM_Run_2_Sinc_0_LR1.bin > ADAM_Run_2_Sinc_0_LR1.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_2_Iris_0.bin -sd 585129554 -lr 0.005 -s ADAM_Run_2_Iris_0_LR1.bin > ADAM_Run_2_Iris_0_LR1.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_2_XOR_0.bin -sd 868279106 -lr 0.005 -s ADAM_Run_2_XOR_0_LR1.bin > ADAM_Run_2_XOR_0_LR1.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_2_TwoSpirals_0.bin -sd 1146898915 -lr 0.005 -s ADAM_Run_2_TwoSpirals_0_LR1.bin > ADAM_Run_2_TwoSpirals_0_LR1.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_3_BostonHousing_0.bin -sd 395688423 -lr 0.005 -s ADAM_Run_3_BostonHousing_0_LR1.bin > ADAM_Run_3_BostonHousing_0_LR1.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_3_Sinc_0.bin -sd 3281088345 -lr 0.005 -s ADAM_Run_3_Sinc_0_LR1.bin > ADAM_Run_3_Sinc_0_LR1.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_3_Iris_0.bin -sd 2789865745 -lr 0.005 -s ADAM_Run_3_Iris_0_LR1.bin > ADAM_Run_3_Iris_0_LR1.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_3_XOR_0.bin -sd 3009905974 -lr 0.005 -s ADAM_Run_3_XOR_0_LR1.bin > ADAM_Run_3_XOR_0_LR1.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_3_TwoSpirals_0.bin -sd 1363385175 -lr 0.005 -s ADAM_Run_3_TwoSpirals_0_LR1.bin > ADAM_Run_3_TwoSpirals_0_LR1.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_4_BostonHousing_0.bin -sd 2161490200 -lr 0.005 -s ADAM_Run_4_BostonHousing_0_LR1.bin > ADAM_Run_4_BostonHousing_0_LR1.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_4_Sinc_0.bin -sd 4111986776 -lr 0.005 -s ADAM_Run_4_Sinc_0_LR1.bin > ADAM_Run_4_Sinc_0_LR1.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_4_Iris_0.bin -sd 2574533073 -lr 0.005 -s ADAM_Run_4_Iris_0_LR1.bin > ADAM_Run_4_Iris_0_LR1.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_4_XOR_0.bin -sd 253898585 -lr 0.005 -s ADAM_Run_4_XOR_0_LR1.bin > ADAM_Run_4_XOR_0_LR1.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_4_TwoSpirals_0.bin -sd 2478107679 -lr 0.005 -s ADAM_Run_4_TwoSpirals_0_LR1.bin > ADAM_Run_4_TwoSpirals_0_LR1.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_5_BostonHousing_0.bin -sd 920438831 -lr 0.005 -s ADAM_Run_5_BostonHousing_0_LR1.bin > ADAM_Run_5_BostonHousing_0_LR1.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_5_Sinc_0.bin -sd 161755222 -lr 0.005 -s ADAM_Run_5_Sinc_0_LR1.bin > ADAM_Run_5_Sinc_0_LR1.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_5_Iris_0.bin -sd 1827168387 -lr 0.005 -s ADAM_Run_5_Iris_0_LR1.bin > ADAM_Run_5_Iris_0_LR1.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_5_XOR_0.bin -sd 1927446085 -lr 0.005 -s ADAM_Run_5_XOR_0_LR1.bin > ADAM_Run_5_XOR_0_LR1.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_5_TwoSpirals_0.bin -sd 226661992 -lr 0.005 -s ADAM_Run_5_TwoSpirals_0_LR1.bin > ADAM_Run_5_TwoSpirals_0_LR1.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_6_BostonHousing_0.bin -sd 3662209162 -lr 0.005 -s ADAM_Run_6_BostonHousing_0_LR1.bin > ADAM_Run_6_BostonHousing_0_LR1.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_6_Sinc_0.bin -sd 844617114 -lr 0.005 -s ADAM_Run_6_Sinc_0_LR1.bin > ADAM_Run_6_Sinc_0_LR1.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_6_Iris_0.bin -sd 2304501536 -lr 0.005 -s ADAM_Run_6_Iris_0_LR1.bin > ADAM_Run_6_Iris_0_LR1.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_6_XOR_0.bin -sd 3747005604 -lr 0.005 -s ADAM_Run_6_XOR_0_LR1.bin > ADAM_Run_6_XOR_0_LR1.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_6_TwoSpirals_0.bin -sd 65029240 -lr 0.005 -s ADAM_Run_6_TwoSpirals_0_LR1.bin > ADAM_Run_6_TwoSpirals_0_LR1.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_7_BostonHousing_0.bin -sd 158473869 -lr 0.005 -s ADAM_Run_7_BostonHousing_0_LR1.bin > ADAM_Run_7_BostonHousing_0_LR1.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_7_Sinc_0.bin -sd 4163021159 -lr 0.005 -s ADAM_Run_7_Sinc_0_LR1.bin > ADAM_Run_7_Sinc_0_LR1.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_7_Iris_0.bin -sd 2037984307 -lr 0.005 -s ADAM_Run_7_Iris_0_LR1.bin > ADAM_Run_7_Iris_0_LR1.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_7_XOR_0.bin -sd 1876472446 -lr 0.005 -s ADAM_Run_7_XOR_0_LR1.bin > ADAM_Run_7_XOR_0_LR1.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_7_TwoSpirals_0.bin -sd 795247263 -lr 0.005 -s ADAM_Run_7_TwoSpirals_0_LR1.bin > ADAM_Run_7_TwoSpirals_0_LR1.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_8_BostonHousing_0.bin -sd 2517822278 -lr 0.005 -s ADAM_Run_8_BostonHousing_0_LR1.bin > ADAM_Run_8_BostonHousing_0_LR1.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_8_Sinc_0.bin -sd 2524931592 -lr 0.005 -s ADAM_Run_8_Sinc_0_LR1.bin > ADAM_Run_8_Sinc_0_LR1.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_8_Iris_0.bin -sd 150673437 -lr 0.005 -s ADAM_Run_8_Iris_0_LR1.bin > ADAM_Run_8_Iris_0_LR1.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_8_XOR_0.bin -sd 2850018048 -lr 0.005 -s ADAM_Run_8_XOR_0_LR1.bin > ADAM_Run_8_XOR_0_LR1.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_8_TwoSpirals_0.bin -sd 2240916929 -lr 0.005 -s ADAM_Run_8_TwoSpirals_0_LR1.bin > ADAM_Run_8_TwoSpirals_0_LR1.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_9_BostonHousing_0.bin -sd 1824733018 -lr 0.005 -s ADAM_Run_9_BostonHousing_0_LR1.bin > ADAM_Run_9_BostonHousing_0_LR1.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_9_Sinc_0.bin -sd 1242548894 -lr 0.005 -s ADAM_Run_9_Sinc_0_LR1.bin > ADAM_Run_9_Sinc_0_LR1.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_9_Iris_0.bin -sd 3682365662 -lr 0.005 -s ADAM_Run_9_Iris_0_LR1.bin > ADAM_Run_9_Iris_0_LR1.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_9_XOR_0.bin -sd 2205437448 -lr 0.005 -s ADAM_Run_9_XOR_0_LR1.bin > ADAM_Run_9_XOR_0_LR1.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_9_TwoSpirals_0.bin -sd 2177607106 -lr 0.005 -s ADAM_Run_9_TwoSpirals_0_LR1.bin > ADAM_Run_9_TwoSpirals_0_LR1.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_0_BostonHousing_0.bin -sd 1366323656 -lr 0.001 -s ADAM_Run_0_BostonHousing_0_LR2.bin > ADAM_Run_0_BostonHousing_0_LR2.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_0_Sinc_0.bin -sd 3005294649 -lr 0.001 -s ADAM_Run_0_Sinc_0_LR2.bin > ADAM_Run_0_Sinc_0_LR2.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_0_Iris_0.bin -sd 3648188875 -lr 0.001 -s ADAM_Run_0_Iris_0_LR2.bin > ADAM_Run_0_Iris_0_LR2.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_0_XOR_0.bin -sd 2135854130 -lr 0.001 -s ADAM_Run_0_XOR_0_LR2.bin > ADAM_Run_0_XOR_0_LR2.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_0_TwoSpirals_0.bin -sd 1816323242 -lr 0.001 -s ADAM_Run_0_TwoSpirals_0_LR2.bin > ADAM_Run_0_TwoSpirals_0_LR2.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_1_BostonHousing_0.bin -sd 255216915 -lr 0.001 -s ADAM_Run_1_BostonHousing_0_LR2.bin > ADAM_Run_1_BostonHousing_0_LR2.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_1_Sinc_0.bin -sd 2077459738 -lr 0.001 -s ADAM_Run_1_Sinc_0_LR2.bin > ADAM_Run_1_Sinc_0_LR2.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_1_Iris_0.bin -sd 3851304132 -lr 0.001 -s ADAM_Run_1_Iris_0_LR2.bin > ADAM_Run_1_Iris_0_LR2.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_1_XOR_0.bin -sd 1792184521 -lr 0.001 -s ADAM_Run_1_XOR_0_LR2.bin > ADAM_Run_1_XOR_0_LR2.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_1_TwoSpirals_0.bin -sd 2079339417 -lr 0.001 -s ADAM_Run_1_TwoSpirals_0_LR2.bin > ADAM_Run_1_TwoSpirals_0_LR2.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_2_BostonHousing_0.bin -sd 838482534 -lr 0.001 -s ADAM_Run_2_BostonHousing_0_LR2.bin > ADAM_Run_2_BostonHousing_0_LR2.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_2_Sinc_0.bin -sd 2630446821 -lr 0.001 -s ADAM_Run_2_Sinc_0_LR2.bin > ADAM_Run_2_Sinc_0_LR2.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_2_Iris_0.bin -sd 2358985917 -lr 0.001 -s ADAM_Run_2_Iris_0_LR2.bin > ADAM_Run_2_Iris_0_LR2.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_2_XOR_0.bin -sd 2792709065 -lr 0.001 -s ADAM_Run_2_XOR_0_LR2.bin > ADAM_Run_2_XOR_0_LR2.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_2_TwoSpirals_0.bin -sd 1946834396 -lr 0.001 -s ADAM_Run_2_TwoSpirals_0_LR2.bin > ADAM_Run_2_TwoSpirals_0_LR2.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_2_BostonHousing_0.bin -sd 864493936 -lr 0.001 -s ADAM_Run_2_BostonHousing_0_LR2.bin > ADAM_Run_2_BostonHousing_0_LR2.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_2_Sinc_0.bin -sd 747700770 -lr 0.001 -s ADAM_Run_2_Sinc_0_LR2.bin > ADAM_Run_2_Sinc_0_LR2.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_2_Iris_0.bin -sd 585129554 -lr 0.001 -s ADAM_Run_2_Iris_0_LR2.bin > ADAM_Run_2_Iris_0_LR2.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_2_XOR_0.bin -sd 868279106 -lr 0.001 -s ADAM_Run_2_XOR_0_LR2.bin > ADAM_Run_2_XOR_0_LR2.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_2_TwoSpirals_0.bin -sd 1146898915 -lr 0.001 -s ADAM_Run_2_TwoSpirals_0_LR2.bin > ADAM_Run_2_TwoSpirals_0_LR2.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_3_BostonHousing_0.bin -sd 395688423 -lr 0.001 -s ADAM_Run_3_BostonHousing_0_LR2.bin > ADAM_Run_3_BostonHousing_0_LR2.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_3_Sinc_0.bin -sd 3281088345 -lr 0.001 -s ADAM_Run_3_Sinc_0_LR2.bin > ADAM_Run_3_Sinc_0_LR2.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_3_Iris_0.bin -sd 2789865745 -lr 0.001 -s ADAM_Run_3_Iris_0_LR2.bin > ADAM_Run_3_Iris_0_LR2.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_3_XOR_0.bin -sd 3009905974 -lr 0.001 -s ADAM_Run_3_XOR_0_LR2.bin > ADAM_Run_3_XOR_0_LR2.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_3_TwoSpirals_0.bin -sd 1363385175 -lr 0.001 -s ADAM_Run_3_TwoSpirals_0_LR2.bin > ADAM_Run_3_TwoSpirals_0_LR2.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_4_BostonHousing_0.bin -sd 2161490200 -lr 0.001 -s ADAM_Run_4_BostonHousing_0_LR2.bin > ADAM_Run_4_BostonHousing_0_LR2.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_4_Sinc_0.bin -sd 4111986776 -lr 0.001 -s ADAM_Run_4_Sinc_0_LR2.bin > ADAM_Run_4_Sinc_0_LR2.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_4_Iris_0.bin -sd 2574533073 -lr 0.001 -s ADAM_Run_4_Iris_0_LR2.bin > ADAM_Run_4_Iris_0_LR2.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_4_XOR_0.bin -sd 253898585 -lr 0.001 -s ADAM_Run_4_XOR_0_LR2.bin > ADAM_Run_4_XOR_0_LR2.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_4_TwoSpirals_0.bin -sd 2478107679 -lr 0.001 -s ADAM_Run_4_TwoSpirals_0_LR2.bin > ADAM_Run_4_TwoSpirals_0_LR2.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_5_BostonHousing_0.bin -sd 920438831 -lr 0.001 -s ADAM_Run_5_BostonHousing_0_LR2.bin > ADAM_Run_5_BostonHousing_0_LR2.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_5_Sinc_0.bin -sd 161755222 -lr 0.001 -s ADAM_Run_5_Sinc_0_LR2.bin > ADAM_Run_5_Sinc_0_LR2.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_5_Iris_0.bin -sd 1827168387 -lr 0.001 -s ADAM_Run_5_Iris_0_LR2.bin > ADAM_Run_5_Iris_0_LR2.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_5_XOR_0.bin -sd 1927446085 -lr 0.001 -s ADAM_Run_5_XOR_0_LR2.bin > ADAM_Run_5_XOR_0_LR2.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_5_TwoSpirals_0.bin -sd 226661992 -lr 0.001 -s ADAM_Run_5_TwoSpirals_0_LR2.bin > ADAM_Run_5_TwoSpirals_0_LR2.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_6_BostonHousing_0.bin -sd 3662209162 -lr 0.001 -s ADAM_Run_6_BostonHousing_0_LR2.bin > ADAM_Run_6_BostonHousing_0_LR2.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_6_Sinc_0.bin -sd 844617114 -lr 0.001 -s ADAM_Run_6_Sinc_0_LR2.bin > ADAM_Run_6_Sinc_0_LR2.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_6_Iris_0.bin -sd 2304501536 -lr 0.001 -s ADAM_Run_6_Iris_0_LR2.bin > ADAM_Run_6_Iris_0_LR2.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_6_XOR_0.bin -sd 3747005604 -lr 0.001 -s ADAM_Run_6_XOR_0_LR2.bin > ADAM_Run_6_XOR_0_LR2.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_6_TwoSpirals_0.bin -sd 65029240 -lr 0.001 -s ADAM_Run_6_TwoSpirals_0_LR2.bin > ADAM_Run_6_TwoSpirals_0_LR2.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_7_BostonHousing_0.bin -sd 158473869 -lr 0.001 -s ADAM_Run_7_BostonHousing_0_LR2.bin > ADAM_Run_7_BostonHousing_0_LR2.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_7_Sinc_0.bin -sd 4163021159 -lr 0.001 -s ADAM_Run_7_Sinc_0_LR2.bin > ADAM_Run_7_Sinc_0_LR2.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_7_Iris_0.bin -sd 2037984307 -lr 0.001 -s ADAM_Run_7_Iris_0_LR2.bin > ADAM_Run_7_Iris_0_LR2.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_7_XOR_0.bin -sd 1876472446 -lr 0.001 -s ADAM_Run_7_XOR_0_LR2.bin > ADAM_Run_7_XOR_0_LR2.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_7_TwoSpirals_0.bin -sd 795247263 -lr 0.001 -s ADAM_Run_7_TwoSpirals_0_LR2.bin > ADAM_Run_7_TwoSpirals_0_LR2.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_8_BostonHousing_0.bin -sd 2517822278 -lr 0.001 -s ADAM_Run_8_BostonHousing_0_LR2.bin > ADAM_Run_8_BostonHousing_0_LR2.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_8_Sinc_0.bin -sd 2524931592 -lr 0.001 -s ADAM_Run_8_Sinc_0_LR2.bin > ADAM_Run_8_Sinc_0_LR2.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_8_Iris_0.bin -sd 150673437 -lr 0.001 -s ADAM_Run_8_Iris_0_LR2.bin > ADAM_Run_8_Iris_0_LR2.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_8_XOR_0.bin -sd 2850018048 -lr 0.001 -s ADAM_Run_8_XOR_0_LR2.bin > ADAM_Run_8_XOR_0_LR2.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_8_TwoSpirals_0.bin -sd 2240916929 -lr 0.001 -s ADAM_Run_8_TwoSpirals_0_LR2.bin > ADAM_Run_8_TwoSpirals_0_LR2.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_9_BostonHousing_0.bin -sd 1824733018 -lr 0.001 -s ADAM_Run_9_BostonHousing_0_LR2.bin > ADAM_Run_9_BostonHousing_0_LR2.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_9_Sinc_0.bin -sd 1242548894 -lr 0.001 -s ADAM_Run_9_Sinc_0_LR2.bin > ADAM_Run_9_Sinc_0_LR2.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_9_Iris_0.bin -sd 3682365662 -lr 0.001 -s ADAM_Run_9_Iris_0_LR2.bin > ADAM_Run_9_Iris_0_LR2.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_9_XOR_0.bin -sd 2205437448 -lr 0.001 -s ADAM_Run_9_XOR_0_LR2.bin > ADAM_Run_9_XOR_0_LR2.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_9_TwoSpirals_0.bin -sd 2177607106 -lr 0.001 -s ADAM_Run_9_TwoSpirals_0_LR2.bin > ADAM_Run_9_TwoSpirals_0_LR2.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_0_BostonHousing_0.bin -sd 1366323656 -lr 0.0005 -s ADAM_Run_0_BostonHousing_0_LR3.bin > ADAM_Run_0_BostonHousing_0_LR3.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_0_Sinc_0.bin -sd 3005294649 -lr 0.0005 -s ADAM_Run_0_Sinc_0_LR3.bin > ADAM_Run_0_Sinc_0_LR3.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_0_Iris_0.bin -sd 3648188875 -lr 0.0005 -s ADAM_Run_0_Iris_0_LR3.bin > ADAM_Run_0_Iris_0_LR3.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_0_XOR_0.bin -sd 2135854130 -lr 0.0005 -s ADAM_Run_0_XOR_0_LR3.bin > ADAM_Run_0_XOR_0_LR3.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_0_TwoSpirals_0.bin -sd 1816323242 -lr 0.0005 -s ADAM_Run_0_TwoSpirals_0_LR3.bin > ADAM_Run_0_TwoSpirals_0_LR3.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_1_BostonHousing_0.bin -sd 255216915 -lr 0.0005 -s ADAM_Run_1_BostonHousing_0_LR3.bin > ADAM_Run_1_BostonHousing_0_LR3.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_1_Sinc_0.bin -sd 2077459738 -lr 0.0005 -s ADAM_Run_1_Sinc_0_LR3.bin > ADAM_Run_1_Sinc_0_LR3.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_1_Iris_0.bin -sd 3851304132 -lr 0.0005 -s ADAM_Run_1_Iris_0_LR3.bin > ADAM_Run_1_Iris_0_LR3.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_1_XOR_0.bin -sd 1792184521 -lr 0.0005 -s ADAM_Run_1_XOR_0_LR3.bin > ADAM_Run_1_XOR_0_LR3.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_1_TwoSpirals_0.bin -sd 2079339417 -lr 0.0005 -s ADAM_Run_1_TwoSpirals_0_LR3.bin > ADAM_Run_1_TwoSpirals_0_LR3.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_2_BostonHousing_0.bin -sd 838482534 -lr 0.0005 -s ADAM_Run_2_BostonHousing_0_LR3.bin > ADAM_Run_2_BostonHousing_0_LR3.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_2_Sinc_0.bin -sd 2630446821 -lr 0.0005 -s ADAM_Run_2_Sinc_0_LR3.bin > ADAM_Run_2_Sinc_0_LR3.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_2_Iris_0.bin -sd 2358985917 -lr 0.0005 -s ADAM_Run_2_Iris_0_LR3.bin > ADAM_Run_2_Iris_0_LR3.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_2_XOR_0.bin -sd 2792709065 -lr 0.0005 -s ADAM_Run_2_XOR_0_LR3.bin > ADAM_Run_2_XOR_0_LR3.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_2_TwoSpirals_0.bin -sd 1946834396 -lr 0.0005 -s ADAM_Run_2_TwoSpirals_0_LR3.bin > ADAM_Run_2_TwoSpirals_0_LR3.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_2_BostonHousing_0.bin -sd 864493936 -lr 0.0005 -s ADAM_Run_2_BostonHousing_0_LR3.bin > ADAM_Run_2_BostonHousing_0_LR3.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_2_Sinc_0.bin -sd 747700770 -lr 0.0005 -s ADAM_Run_2_Sinc_0_LR3.bin > ADAM_Run_2_Sinc_0_LR3.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_2_Iris_0.bin -sd 585129554 -lr 0.0005 -s ADAM_Run_2_Iris_0_LR3.bin > ADAM_Run_2_Iris_0_LR3.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_2_XOR_0.bin -sd 868279106 -lr 0.0005 -s ADAM_Run_2_XOR_0_LR3.bin > ADAM_Run_2_XOR_0_LR3.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_2_TwoSpirals_0.bin -sd 1146898915 -lr 0.0005 -s ADAM_Run_2_TwoSpirals_0_LR3.bin > ADAM_Run_2_TwoSpirals_0_LR3.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_3_BostonHousing_0.bin -sd 395688423 -lr 0.0005 -s ADAM_Run_3_BostonHousing_0_LR3.bin > ADAM_Run_3_BostonHousing_0_LR3.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_3_Sinc_0.bin -sd 3281088345 -lr 0.0005 -s ADAM_Run_3_Sinc_0_LR3.bin > ADAM_Run_3_Sinc_0_LR3.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_3_Iris_0.bin -sd 2789865745 -lr 0.0005 -s ADAM_Run_3_Iris_0_LR3.bin > ADAM_Run_3_Iris_0_LR3.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_3_XOR_0.bin -sd 3009905974 -lr 0.0005 -s ADAM_Run_3_XOR_0_LR3.bin > ADAM_Run_3_XOR_0_LR3.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_3_TwoSpirals_0.bin -sd 1363385175 -lr 0.0005 -s ADAM_Run_3_TwoSpirals_0_LR3.bin > ADAM_Run_3_TwoSpirals_0_LR3.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_4_BostonHousing_0.bin -sd 2161490200 -lr 0.0005 -s ADAM_Run_4_BostonHousing_0_LR3.bin > ADAM_Run_4_BostonHousing_0_LR3.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_4_Sinc_0.bin -sd 4111986776 -lr 0.0005 -s ADAM_Run_4_Sinc_0_LR3.bin > ADAM_Run_4_Sinc_0_LR3.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_4_Iris_0.bin -sd 2574533073 -lr 0.0005 -s ADAM_Run_4_Iris_0_LR3.bin > ADAM_Run_4_Iris_0_LR3.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_4_XOR_0.bin -sd 253898585 -lr 0.0005 -s ADAM_Run_4_XOR_0_LR3.bin > ADAM_Run_4_XOR_0_LR3.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_4_TwoSpirals_0.bin -sd 2478107679 -lr 0.0005 -s ADAM_Run_4_TwoSpirals_0_LR3.bin > ADAM_Run_4_TwoSpirals_0_LR3.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_5_BostonHousing_0.bin -sd 920438831 -lr 0.0005 -s ADAM_Run_5_BostonHousing_0_LR3.bin > ADAM_Run_5_BostonHousing_0_LR3.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_5_Sinc_0.bin -sd 161755222 -lr 0.0005 -s ADAM_Run_5_Sinc_0_LR3.bin > ADAM_Run_5_Sinc_0_LR3.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_5_Iris_0.bin -sd 1827168387 -lr 0.0005 -s ADAM_Run_5_Iris_0_LR3.bin > ADAM_Run_5_Iris_0_LR3.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_5_XOR_0.bin -sd 1927446085 -lr 0.0005 -s ADAM_Run_5_XOR_0_LR3.bin > ADAM_Run_5_XOR_0_LR3.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_5_TwoSpirals_0.bin -sd 226661992 -lr 0.0005 -s ADAM_Run_5_TwoSpirals_0_LR3.bin > ADAM_Run_5_TwoSpirals_0_LR3.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_6_BostonHousing_0.bin -sd 3662209162 -lr 0.0005 -s ADAM_Run_6_BostonHousing_0_LR3.bin > ADAM_Run_6_BostonHousing_0_LR3.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_6_Sinc_0.bin -sd 844617114 -lr 0.0005 -s ADAM_Run_6_Sinc_0_LR3.bin > ADAM_Run_6_Sinc_0_LR3.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_6_Iris_0.bin -sd 2304501536 -lr 0.0005 -s ADAM_Run_6_Iris_0_LR3.bin > ADAM_Run_6_Iris_0_LR3.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_6_XOR_0.bin -sd 3747005604 -lr 0.0005 -s ADAM_Run_6_XOR_0_LR3.bin > ADAM_Run_6_XOR_0_LR3.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_6_TwoSpirals_0.bin -sd 65029240 -lr 0.0005 -s ADAM_Run_6_TwoSpirals_0_LR3.bin > ADAM_Run_6_TwoSpirals_0_LR3.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_7_BostonHousing_0.bin -sd 158473869 -lr 0.0005 -s ADAM_Run_7_BostonHousing_0_LR3.bin > ADAM_Run_7_BostonHousing_0_LR3.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_7_Sinc_0.bin -sd 4163021159 -lr 0.0005 -s ADAM_Run_7_Sinc_0_LR3.bin > ADAM_Run_7_Sinc_0_LR3.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_7_Iris_0.bin -sd 2037984307 -lr 0.0005 -s ADAM_Run_7_Iris_0_LR3.bin > ADAM_Run_7_Iris_0_LR3.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_7_XOR_0.bin -sd 1876472446 -lr 0.0005 -s ADAM_Run_7_XOR_0_LR3.bin > ADAM_Run_7_XOR_0_LR3.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_7_TwoSpirals_0.bin -sd 795247263 -lr 0.0005 -s ADAM_Run_7_TwoSpirals_0_LR3.bin > ADAM_Run_7_TwoSpirals_0_LR3.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_8_BostonHousing_0.bin -sd 2517822278 -lr 0.0005 -s ADAM_Run_8_BostonHousing_0_LR3.bin > ADAM_Run_8_BostonHousing_0_LR3.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_8_Sinc_0.bin -sd 2524931592 -lr 0.0005 -s ADAM_Run_8_Sinc_0_LR3.bin > ADAM_Run_8_Sinc_0_LR3.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_8_Iris_0.bin -sd 150673437 -lr 0.0005 -s ADAM_Run_8_Iris_0_LR3.bin > ADAM_Run_8_Iris_0_LR3.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_8_XOR_0.bin -sd 2850018048 -lr 0.0005 -s ADAM_Run_8_XOR_0_LR3.bin > ADAM_Run_8_XOR_0_LR3.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_8_TwoSpirals_0.bin -sd 2240916929 -lr 0.0005 -s ADAM_Run_8_TwoSpirals_0_LR3.bin > ADAM_Run_8_TwoSpirals_0_LR3.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_9_BostonHousing_0.bin -sd 1824733018 -lr 0.0005 -s ADAM_Run_9_BostonHousing_0_LR3.bin > ADAM_Run_9_BostonHousing_0_LR3.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_9_Sinc_0.bin -sd 1242548894 -lr 0.0005 -s ADAM_Run_9_Sinc_0_LR3.bin > ADAM_Run_9_Sinc_0_LR3.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_9_Iris_0.bin -sd 3682365662 -lr 0.0005 -s ADAM_Run_9_Iris_0_LR3.bin > ADAM_Run_9_Iris_0_LR3.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_9_XOR_0.bin -sd 2205437448 -lr 0.0005 -s ADAM_Run_9_XOR_0_LR3.bin > ADAM_Run_9_XOR_0_LR3.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_9_TwoSpirals_0.bin -sd 2177607106 -lr 0.0005 -s ADAM_Run_9_TwoSpirals_0_LR3.bin > ADAM_Run_9_TwoSpirals_0_LR3.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_0_BostonHousing_0.bin -sd 1366323656 -lr 0.0001 -s ADAM_Run_0_BostonHousing_0_LR4.bin > ADAM_Run_0_BostonHousing_0_LR4.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_0_Sinc_0.bin -sd 3005294649 -lr 0.0001 -s ADAM_Run_0_Sinc_0_LR4.bin > ADAM_Run_0_Sinc_0_LR4.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_0_Iris_0.bin -sd 3648188875 -lr 0.0001 -s ADAM_Run_0_Iris_0_LR4.bin > ADAM_Run_0_Iris_0_LR4.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_0_XOR_0.bin -sd 2135854130 -lr 0.0001 -s ADAM_Run_0_XOR_0_LR4.bin > ADAM_Run_0_XOR_0_LR4.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_0_TwoSpirals_0.bin -sd 1816323242 -lr 0.0001 -s ADAM_Run_0_TwoSpirals_0_LR4.bin > ADAM_Run_0_TwoSpirals_0_LR4.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_1_BostonHousing_0.bin -sd 255216915 -lr 0.0001 -s ADAM_Run_1_BostonHousing_0_LR4.bin > ADAM_Run_1_BostonHousing_0_LR4.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_1_Sinc_0.bin -sd 2077459738 -lr 0.0001 -s ADAM_Run_1_Sinc_0_LR4.bin > ADAM_Run_1_Sinc_0_LR4.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_1_Iris_0.bin -sd 3851304132 -lr 0.0001 -s ADAM_Run_1_Iris_0_LR4.bin > ADAM_Run_1_Iris_0_LR4.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_1_XOR_0.bin -sd 1792184521 -lr 0.0001 -s ADAM_Run_1_XOR_0_LR4.bin > ADAM_Run_1_XOR_0_LR4.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_1_TwoSpirals_0.bin -sd 2079339417 -lr 0.0001 -s ADAM_Run_1_TwoSpirals_0_LR4.bin > ADAM_Run_1_TwoSpirals_0_LR4.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_2_BostonHousing_0.bin -sd 838482534 -lr 0.0001 -s ADAM_Run_2_BostonHousing_0_LR4.bin > ADAM_Run_2_BostonHousing_0_LR4.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_2_Sinc_0.bin -sd 2630446821 -lr 0.0001 -s ADAM_Run_2_Sinc_0_LR4.bin > ADAM_Run_2_Sinc_0_LR4.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_2_Iris_0.bin -sd 2358985917 -lr 0.0001 -s ADAM_Run_2_Iris_0_LR4.bin > ADAM_Run_2_Iris_0_LR4.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_2_XOR_0.bin -sd 2792709065 -lr 0.0001 -s ADAM_Run_2_XOR_0_LR4.bin > ADAM_Run_2_XOR_0_LR4.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_2_TwoSpirals_0.bin -sd 1946834396 -lr 0.0001 -s ADAM_Run_2_TwoSpirals_0_LR4.bin > ADAM_Run_2_TwoSpirals_0_LR4.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_2_BostonHousing_0.bin -sd 864493936 -lr 0.0001 -s ADAM_Run_2_BostonHousing_0_LR4.bin > ADAM_Run_2_BostonHousing_0_LR4.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_2_Sinc_0.bin -sd 747700770 -lr 0.0001 -s ADAM_Run_2_Sinc_0_LR4.bin > ADAM_Run_2_Sinc_0_LR4.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_2_Iris_0.bin -sd 585129554 -lr 0.0001 -s ADAM_Run_2_Iris_0_LR4.bin > ADAM_Run_2_Iris_0_LR4.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_2_XOR_0.bin -sd 868279106 -lr 0.0001 -s ADAM_Run_2_XOR_0_LR4.bin > ADAM_Run_2_XOR_0_LR4.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_2_TwoSpirals_0.bin -sd 1146898915 -lr 0.0001 -s ADAM_Run_2_TwoSpirals_0_LR4.bin > ADAM_Run_2_TwoSpirals_0_LR4.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_3_BostonHousing_0.bin -sd 395688423 -lr 0.0001 -s ADAM_Run_3_BostonHousing_0_LR4.bin > ADAM_Run_3_BostonHousing_0_LR4.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_3_Sinc_0.bin -sd 3281088345 -lr 0.0001 -s ADAM_Run_3_Sinc_0_LR4.bin > ADAM_Run_3_Sinc_0_LR4.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_3_Iris_0.bin -sd 2789865745 -lr 0.0001 -s ADAM_Run_3_Iris_0_LR4.bin > ADAM_Run_3_Iris_0_LR4.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_3_XOR_0.bin -sd 3009905974 -lr 0.0001 -s ADAM_Run_3_XOR_0_LR4.bin > ADAM_Run_3_XOR_0_LR4.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_3_TwoSpirals_0.bin -sd 1363385175 -lr 0.0001 -s ADAM_Run_3_TwoSpirals_0_LR4.bin > ADAM_Run_3_TwoSpirals_0_LR4.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_4_BostonHousing_0.bin -sd 2161490200 -lr 0.0001 -s ADAM_Run_4_BostonHousing_0_LR4.bin > ADAM_Run_4_BostonHousing_0_LR4.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_4_Sinc_0.bin -sd 4111986776 -lr 0.0001 -s ADAM_Run_4_Sinc_0_LR4.bin > ADAM_Run_4_Sinc_0_LR4.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_4_Iris_0.bin -sd 2574533073 -lr 0.0001 -s ADAM_Run_4_Iris_0_LR4.bin > ADAM_Run_4_Iris_0_LR4.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_4_XOR_0.bin -sd 253898585 -lr 0.0001 -s ADAM_Run_4_XOR_0_LR4.bin > ADAM_Run_4_XOR_0_LR4.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_4_TwoSpirals_0.bin -sd 2478107679 -lr 0.0001 -s ADAM_Run_4_TwoSpirals_0_LR4.bin > ADAM_Run_4_TwoSpirals_0_LR4.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_5_BostonHousing_0.bin -sd 920438831 -lr 0.0001 -s ADAM_Run_5_BostonHousing_0_LR4.bin > ADAM_Run_5_BostonHousing_0_LR4.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_5_Sinc_0.bin -sd 161755222 -lr 0.0001 -s ADAM_Run_5_Sinc_0_LR4.bin > ADAM_Run_5_Sinc_0_LR4.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_5_Iris_0.bin -sd 1827168387 -lr 0.0001 -s ADAM_Run_5_Iris_0_LR4.bin > ADAM_Run_5_Iris_0_LR4.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_5_XOR_0.bin -sd 1927446085 -lr 0.0001 -s ADAM_Run_5_XOR_0_LR4.bin > ADAM_Run_5_XOR_0_LR4.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_5_TwoSpirals_0.bin -sd 226661992 -lr 0.0001 -s ADAM_Run_5_TwoSpirals_0_LR4.bin > ADAM_Run_5_TwoSpirals_0_LR4.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_6_BostonHousing_0.bin -sd 3662209162 -lr 0.0001 -s ADAM_Run_6_BostonHousing_0_LR4.bin > ADAM_Run_6_BostonHousing_0_LR4.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_6_Sinc_0.bin -sd 844617114 -lr 0.0001 -s ADAM_Run_6_Sinc_0_LR4.bin > ADAM_Run_6_Sinc_0_LR4.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_6_Iris_0.bin -sd 2304501536 -lr 0.0001 -s ADAM_Run_6_Iris_0_LR4.bin > ADAM_Run_6_Iris_0_LR4.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_6_XOR_0.bin -sd 3747005604 -lr 0.0001 -s ADAM_Run_6_XOR_0_LR4.bin > ADAM_Run_6_XOR_0_LR4.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_6_TwoSpirals_0.bin -sd 65029240 -lr 0.0001 -s ADAM_Run_6_TwoSpirals_0_LR4.bin > ADAM_Run_6_TwoSpirals_0_LR4.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_7_BostonHousing_0.bin -sd 158473869 -lr 0.0001 -s ADAM_Run_7_BostonHousing_0_LR4.bin > ADAM_Run_7_BostonHousing_0_LR4.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_7_Sinc_0.bin -sd 4163021159 -lr 0.0001 -s ADAM_Run_7_Sinc_0_LR4.bin > ADAM_Run_7_Sinc_0_LR4.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_7_Iris_0.bin -sd 2037984307 -lr 0.0001 -s ADAM_Run_7_Iris_0_LR4.bin > ADAM_Run_7_Iris_0_LR4.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_7_XOR_0.bin -sd 1876472446 -lr 0.0001 -s ADAM_Run_7_XOR_0_LR4.bin > ADAM_Run_7_XOR_0_LR4.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_7_TwoSpirals_0.bin -sd 795247263 -lr 0.0001 -s ADAM_Run_7_TwoSpirals_0_LR4.bin > ADAM_Run_7_TwoSpirals_0_LR4.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_8_BostonHousing_0.bin -sd 2517822278 -lr 0.0001 -s ADAM_Run_8_BostonHousing_0_LR4.bin > ADAM_Run_8_BostonHousing_0_LR4.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_8_Sinc_0.bin -sd 2524931592 -lr 0.0001 -s ADAM_Run_8_Sinc_0_LR4.bin > ADAM_Run_8_Sinc_0_LR4.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_8_Iris_0.bin -sd 150673437 -lr 0.0001 -s ADAM_Run_8_Iris_0_LR4.bin > ADAM_Run_8_Iris_0_LR4.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_8_XOR_0.bin -sd 2850018048 -lr 0.0001 -s ADAM_Run_8_XOR_0_LR4.bin > ADAM_Run_8_XOR_0_LR4.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_8_TwoSpirals_0.bin -sd 2240916929 -lr 0.0001 -s ADAM_Run_8_TwoSpirals_0_LR4.bin > ADAM_Run_8_TwoSpirals_0_LR4.txt
python3 main.py -d BostonHousing -n 32 sigmoid -lw ../Initializations/Run_9_BostonHousing_0.bin -sd 1824733018 -lr 0.0001 -s ADAM_Run_9_BostonHousing_0_LR4.bin > ADAM_Run_9_BostonHousing_0_LR4.txt
python3 main.py -d Sinc -n 200 sigmoid 200 sigmoid -lw ../Initializations/Run_9_Sinc_0.bin -sd 1242548894 -lr 0.0001 -s ADAM_Run_9_Sinc_0_LR4.bin > ADAM_Run_9_Sinc_0_LR4.txt
python3 main.py -d Iris -n 8 sigmoid -lw ../Initializations/Run_9_Iris_0.bin -sd 3682365662 -lr 0.0001 -s ADAM_Run_9_Iris_0_LR4.bin > ADAM_Run_9_Iris_0_LR4.txt
python3 main.py -d XOR -n 16 tanh 8 relu -lw ../Initializations/Run_9_XOR_0.bin -sd 2205437448 -lr 0.0001 -s ADAM_Run_9_XOR_0_LR4.bin > ADAM_Run_9_XOR_0_LR4.txt
python3 main.py -d TwoSpirals -n 32 tanh 16 relu 8 tanh 4 relu -lw ../Initializations/Run_9_TwoSpirals_0.bin -sd 2177607106 -lr 0.0001 -s ADAM_Run_9_TwoSpirals_0_LR4.bin > ADAM_Run_9_TwoSpirals_0_LR4.txt
python3 main.py -d MNIST -n 1000 tanh 800 tanh 600 tanh 400 tanh 200 tanh -lw ../Initializations/Run_0_MNIST_0.bin -sd 3697891156 -lr 0.001 -s ADAM_Run_0_MNIST_0_LR0.bin > ADAM_Run_0_MNIST_0_LR0.txt
python3 main.py -d MNIST -n 1000 tanh 850 tanh 700 tanh 550 tanh 400 tanh 250 tanh 100 tanh -lw ../Initializations/Run_0_MNIST_1.bin -sd 1763439495 -lr 0.001 -s ADAM_Run_0_MNIST_1_LR0.bin > ADAM_Run_0_MNIST_1_LR0.txt
python3 main.py -d MNIST -n 1000 tanh 900 tanh 800 tanh 700 tanh 600 tanh 500 tanh 400 tanh 300 tanh 200 tanh 100 tanh -lw ../Initializations/Run_0_MNIST_2.bin -sd 2758669679 -lr 0.0005 -s ADAM_Run_0_MNIST_2_LR0.bin > ADAM_Run_0_MNIST_2_LR0.txt
