#!/bin/bash
set -e
cd ..

CUDA_VISIBLE_DEVICES=0  python demo.py --dataset pascal_voc_0712 --net snet_146 --load_dir snet146_2 \
       --checkepoch 6 \
        --image_dir /home/maaz/Desktop/mmaaz60/Thundernet_Pytorch/voc_images/input
