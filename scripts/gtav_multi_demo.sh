#!/usr/bin/env bash

python3 main_parallel.py \
 --data gtav:./data/gtav/gtagan_2_sample \
 --log_dir ./results/ \
 --num_steps 32 \
 --warm_up 16 \
 --warmup_decay_epoch 60 \
 --bs 1 \
 --num_components 1 \
 --fine_mask \
 --config_temporal 32 \
 --softmax_kernel \
 --sigmoid_maps \
 --save_epoch 1 \
 --num_gpu 1 \
 --temperature 0.1 \
 --nfilterG 48 \
 --seed 1 \
 --img_size 80x48 \
 --action_space 3 \
