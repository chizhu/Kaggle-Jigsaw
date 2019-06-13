#!/usr/bin/env bash

seed=2412
depth=11
maxlen=300
batch_size=32
accumulation_steps=4
fold=1

CUDA_VISIBLE_DEVICES=2 python main_kfold.py train    --seed=$seed \
                                                        --depth=$depth \
                                                        --maxlen=$maxlen \
                                                        --batch_size=$batch_size \
                                                        --accumulation_steps=$accumulation_steps \
                                                        --fold=$fold