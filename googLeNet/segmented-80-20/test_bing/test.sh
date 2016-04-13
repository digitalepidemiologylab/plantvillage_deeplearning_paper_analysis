#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/segmented-80-20/test_bing
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

time caffe test -model test_bing.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_finetune/snapshots__iter_54407.caffemodel -gpu all -iterations 450 &> ./bing_test_log.log

echo FINISHED at `date`

