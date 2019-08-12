#!/bin/bash
source /home/luban/.bashrc
source /etc/profile
source /home/luban/miniconda3/bin/activate base
cd ../../../

python train_RFB.py -d COCO -v relu_mid -s 512 -r "9,5,2,1" -max 400 --save_folder="./weights/coco/relu_mid_512/" --ngpu=4