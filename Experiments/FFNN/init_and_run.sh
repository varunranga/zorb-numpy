#!/bin/bash

cd ./Initializations
python3 pre.py
chmod u+x run.sh
./run.sh
cd ..

cd ./ZORB
chmod u+x run.sh
./run.sh
cd ..

cd ./MLELM
chmod u+x run.sh
./run.sh
cd ..

cd ./ADAM
chmod u+x run.sh
./run.sh
cd ..
