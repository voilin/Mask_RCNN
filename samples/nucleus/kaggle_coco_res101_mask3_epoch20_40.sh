#!/bin/bash

python3 nucleus_mask.py train --dataset=/home/voilin_itl/.kaggle/competitions/data-science-bowl-2018  --subset=stage1_train --weights=coco --mask_weight=3 --epoch=[20,40]

python3 nucleus_mask.py detect --dataset=/home/voilin_itl/.kaggle/competitions/data-science-bowl-2018 --subset=stage1_test --weights=last