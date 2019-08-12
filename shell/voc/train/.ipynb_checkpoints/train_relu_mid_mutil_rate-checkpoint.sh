#!/bin/bash
source /home/luban/.bashrc
source /etc/profile
source /home/luban/miniconda3/bin/activate base
cd ../../../

python train_RFB.py -d VOC -v relu_mid_mutil_rate -s 512 -r "9,5,2,1,6,3,2,1,18,10,4,2" -b 32 -max 400 --save_folder="./weights/relu_mid_mutil_rate_512_t2/" --ngpu=4