#!/bin/bash
cd SeAFusion
CUDA_VISIBLE_DEVICES=0                     python SeAFusion.py                     --Method SeAFusion                     --model_path /root/VIF-Benchmark/Checkpoint/SeAFusion/SeAFusion.pth                     --ir_dir /root/VIF-Benchmark/datasets/test_imgs/ir                    --vi_dir /root/VIF-Benchmark/datasets/test_imgs/vi                     --save_dir /root/VIF-Benchmark/Results/SeAFusion                     --is_RGB True
cd ..
