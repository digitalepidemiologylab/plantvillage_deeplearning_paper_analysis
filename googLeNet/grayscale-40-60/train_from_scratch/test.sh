#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/grayscale-40-60/train_from_scratch
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

time caffe test -model test_prototxts/iter_915.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_915.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_915.log
time caffe test -model test_prototxts/iter_1830.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_1830.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_1830.log
time caffe test -model test_prototxts/iter_2745.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_2745.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_2745.log
time caffe test -model test_prototxts/iter_3660.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_3660.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_3660.log
time caffe test -model test_prototxts/iter_4575.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_4575.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_4575.log
time caffe test -model test_prototxts/iter_5490.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_5490.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_5490.log
time caffe test -model test_prototxts/iter_6405.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_6405.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_6405.log
time caffe test -model test_prototxts/iter_7320.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_7320.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_7320.log
time caffe test -model test_prototxts/iter_8235.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_8235.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_8235.log
time caffe test -model test_prototxts/iter_9150.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_9150.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_9150.log
time caffe test -model test_prototxts/iter_10065.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_10065.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_10065.log
time caffe test -model test_prototxts/iter_10980.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_10980.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_10980.log
time caffe test -model test_prototxts/iter_11895.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_11895.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_11895.log
time caffe test -model test_prototxts/iter_12810.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_12810.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_12810.log
time caffe test -model test_prototxts/iter_13725.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_13725.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_13725.log
time caffe test -model test_prototxts/iter_14640.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_14640.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_14640.log
time caffe test -model test_prototxts/iter_15555.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_15555.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_15555.log
time caffe test -model test_prototxts/iter_16470.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_16470.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_16470.log
time caffe test -model test_prototxts/iter_17385.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_17385.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_17385.log
time caffe test -model test_prototxts/iter_18300.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_18300.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_18300.log
time caffe test -model test_prototxts/iter_19215.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_19215.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_19215.log
time caffe test -model test_prototxts/iter_20130.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_20130.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_20130.log
time caffe test -model test_prototxts/iter_21045.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_21045.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_21045.log
time caffe test -model test_prototxts/iter_21960.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_21960.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_21960.log
time caffe test -model test_prototxts/iter_22875.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_22875.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_22875.log
time caffe test -model test_prototxts/iter_23790.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_23790.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_23790.log
time caffe test -model test_prototxts/iter_24705.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_24705.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_24705.log
time caffe test -model test_prototxts/iter_25620.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_25620.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_25620.log
time caffe test -model test_prototxts/iter_26535.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_26535.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_26535.log
time caffe test -model test_prototxts/iter_27450.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_27450.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_27450.log
time caffe test -model test_prototxts/iter_27455.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-40-60_train_from_scratch/snapshots__iter_27455.caffemodel -gpu all -iterations 1348 &> ./test_logs/iter_28365.log

sbatch results/generate_results.sh

echo FINISHED at `date`

