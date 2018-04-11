#!/bin/bash

python3 nucleus_mask.py train --dataset=/home/voilin_itl/.kaggle/competitions/data-science-bowl-2018  --subset=stage1_train --weights=coco --mask_weight=3 --epoch_head=20 --epoch_all=40

python3 nucleus.py detect --dataset=/home/voilin_itl/.kaggle/competitions/data-science-bowl-2018 --subset=stage1_test --weights=last