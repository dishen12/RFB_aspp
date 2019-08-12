#!/bin/bash
source /home/luban/.bashrc
source /etc/profile
source /home/luban/miniconda3/bin/activate base
cd ../../../

python train_RFB.py -d VOC -v b_2 -s 300 -r "9,5,2,1" --save_folder="./weights/b_2/" --ngpu=4