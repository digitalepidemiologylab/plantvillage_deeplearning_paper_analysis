#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/segmented-20-80/finetune
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

time caffe test -model test_prototxts/iter_444.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_444.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_444.log
time caffe test -model test_prototxts/iter_888.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_888.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_888.log
time caffe test -model test_prototxts/iter_1332.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_1332.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_1332.log
time caffe test -model test_prototxts/iter_1776.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_1776.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_1776.log
time caffe test -model test_prototxts/iter_2220.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_2220.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_2220.log
time caffe test -model test_prototxts/iter_2664.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_2664.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_2664.log
time caffe test -model test_prototxts/iter_3108.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_3108.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_3108.log
time caffe test -model test_prototxts/iter_3552.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_3552.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_3552.log
time caffe test -model test_prototxts/iter_3996.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_3996.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_3996.log
time caffe test -model test_prototxts/iter_4440.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_4440.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_4440.log
time caffe test -model test_prototxts/iter_4884.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_4884.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_4884.log
time caffe test -model test_prototxts/iter_5328.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_5328.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_5328.log
time caffe test -model test_prototxts/iter_5772.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_5772.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_5772.log
time caffe test -model test_prototxts/iter_6216.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_6216.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_6216.log
time caffe test -model test_prototxts/iter_6660.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_6660.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_6660.log
time caffe test -model test_prototxts/iter_7104.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_7104.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_7104.log
time caffe test -model test_prototxts/iter_7548.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_7548.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_7548.log
time caffe test -model test_prototxts/iter_7992.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_7992.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_7992.log
time caffe test -model test_prototxts/iter_8436.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_8436.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_8436.log
time caffe test -model test_prototxts/iter_8880.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_8880.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_8880.log
time caffe test -model test_prototxts/iter_9324.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_9324.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_9324.log
time caffe test -model test_prototxts/iter_9768.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_9768.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_9768.log
time caffe test -model test_prototxts/iter_10212.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_10212.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_10212.log
time caffe test -model test_prototxts/iter_10656.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_10656.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_10656.log
time caffe test -model test_prototxts/iter_11100.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_11100.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_11100.log
time caffe test -model test_prototxts/iter_11544.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_11544.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_11544.log
time caffe test -model test_prototxts/iter_11988.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_11988.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_11988.log
time caffe test -model test_prototxts/iter_12432.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_12432.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_12432.log
time caffe test -model test_prototxts/iter_12876.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_12876.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_12876.log
time caffe test -model test_prototxts/iter_13320.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_13320.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_13320.log
time caffe test -model test_prototxts/iter_13332.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-20-80_finetune/snapshots__iter_13332.caffemodel -gpu all -iterations 1819 &> ./test_logs/iter_13764.log

sbatch results/generate_results.sh

echo FINISHED at `date`

