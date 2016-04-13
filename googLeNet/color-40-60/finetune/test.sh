#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/color-40-60/finetune
#SBATCH --nodes 1
#SBATCH --ntasks 1
#SBATCH --cpus-per-task 2
#SBATCH --mem 16384
#SBATCH --time 23:59:59
#SBATCH --partition gpu
#SBATCH --gres gpu:1
#SBATCH --qos gpu



export PATH=/home/mohanty/caffe/build/install/bin/:$PATH
echo STARTING AT `date`

time caffe test -model test_prototxts/iter_906.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_906.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_906.log
time caffe test -model test_prototxts/iter_1812.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_1812.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_1812.log
time caffe test -model test_prototxts/iter_2718.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_2718.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_2718.log
time caffe test -model test_prototxts/iter_3624.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_3624.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_3624.log
time caffe test -model test_prototxts/iter_4530.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_4530.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_4530.log
time caffe test -model test_prototxts/iter_5436.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_5436.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_5436.log
time caffe test -model test_prototxts/iter_6342.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_6342.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_6342.log
time caffe test -model test_prototxts/iter_7248.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_7248.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_7248.log
time caffe test -model test_prototxts/iter_8154.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_8154.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_8154.log
time caffe test -model test_prototxts/iter_9060.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_9060.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_9060.log
time caffe test -model test_prototxts/iter_9966.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_9966.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_9966.log
time caffe test -model test_prototxts/iter_10872.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_10872.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_10872.log
time caffe test -model test_prototxts/iter_11778.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_11778.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_11778.log
time caffe test -model test_prototxts/iter_12684.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_12684.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_12684.log
time caffe test -model test_prototxts/iter_13590.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_13590.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_13590.log
time caffe test -model test_prototxts/iter_14496.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_14496.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_14496.log
time caffe test -model test_prototxts/iter_15402.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_15402.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_15402.log
time caffe test -model test_prototxts/iter_16308.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_16308.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_16308.log
time caffe test -model test_prototxts/iter_17214.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_17214.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_17214.log
time caffe test -model test_prototxts/iter_18120.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_18120.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_18120.log
time caffe test -model test_prototxts/iter_19026.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_19026.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_19026.log
time caffe test -model test_prototxts/iter_19932.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_19932.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_19932.log
time caffe test -model test_prototxts/iter_20838.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_20838.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_20838.log
time caffe test -model test_prototxts/iter_21744.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_21744.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_21744.log
time caffe test -model test_prototxts/iter_22650.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_22650.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_22650.log
time caffe test -model test_prototxts/iter_23556.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_23556.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_23556.log
time caffe test -model test_prototxts/iter_24462.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_24462.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_24462.log
time caffe test -model test_prototxts/iter_25368.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_25368.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_25368.log
time caffe test -model test_prototxts/iter_26274.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_26274.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_26274.log
time caffe test -model test_prototxts/iter_27180.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_27180.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_27180.log
time caffe test -model test_prototxts/iter_27187.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-40-60_finetune/snapshots__iter_27187.caffemodel -gpu all -iterations 1357 &> ./test_logs/iter_28086.log

sbatch results/generate_results.sh

echo FINISHED at `date`

