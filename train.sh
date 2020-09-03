#!/bin/sh
#
# sources the virtual enviroment
#
source .venv/bin/activate
# run script
python3 main.py --datadir ".data/tasks_1-20_v1-2/en-10k/" --task 12 --epochs 100
