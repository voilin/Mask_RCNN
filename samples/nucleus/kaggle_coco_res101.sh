#!/bin/bash

python3 nucleus.py train --dataset=/home/voilin_itl/.kaggle/competitions/data-science-bowl-2018  --subset=stage1_train --weights=coco

python3 nucleus.py detect --dataset=/home/voilin_itl/.kaggle/competitions/data-science-bowl-2018 --subset=stage1_test --weights=last