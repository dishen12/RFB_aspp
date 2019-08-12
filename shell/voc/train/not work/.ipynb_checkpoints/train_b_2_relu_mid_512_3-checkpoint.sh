#!/bin/bash
source /home/luban/.bashrc
source /etc/profile
source /home/luban/miniconda3/bin/activate base
cd ../../../

python train_RFB.py -d VOC -v relu_mid_3 -s 512 -r "9,5,2,1" -max 400 --save_folder="./weights/VOC/relu_mid_512_3/" --ngpu=4