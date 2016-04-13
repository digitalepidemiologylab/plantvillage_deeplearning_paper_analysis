#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/segmented-40-60/finetune
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

time caffe test -model test_prototxts/iter_912.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_912.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_912.log
time caffe test -model test_prototxts/iter_1824.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_1824.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_1824.log
time caffe test -model test_prototxts/iter_2736.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_2736.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_2736.log
time caffe test -model test_prototxts/iter_3648.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_3648.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_3648.log
time caffe test -model test_prototxts/iter_4560.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_4560.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_4560.log
time caffe test -model test_prototxts/iter_5472.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_5472.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_5472.log
time caffe test -model test_prototxts/iter_6384.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_6384.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_6384.log
time caffe test -model test_prototxts/iter_7296.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_7296.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_7296.log
time caffe test -model test_prototxts/iter_8208.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_8208.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_8208.log
time caffe test -model test_prototxts/iter_9120.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_9120.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_9120.log
time caffe test -model test_prototxts/iter_10032.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_10032.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_10032.log
time caffe test -model test_prototxts/iter_10944.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_10944.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_10944.log
time caffe test -model test_prototxts/iter_11856.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_11856.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_11856.log
time caffe test -model test_prototxts/iter_12768.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_12768.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_12768.log
time caffe test -model test_prototxts/iter_13680.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_13680.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_13680.log
time caffe test -model test_prototxts/iter_14592.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_14592.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_14592.log
time caffe test -model test_prototxts/iter_15504.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_15504.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_15504.log
time caffe test -model test_prototxts/iter_16416.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_16416.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_16416.log
time caffe test -model test_prototxts/iter_17328.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_17328.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_17328.log
time caffe test -model test_prototxts/iter_18240.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_18240.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_18240.log
time caffe test -model test_prototxts/iter_19152.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_19152.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_19152.log
time caffe test -model test_prototxts/iter_20064.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_20064.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_20064.log
time caffe test -model test_prototxts/iter_20976.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_20976.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_20976.log
time caffe test -model test_prototxts/iter_21888.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_21888.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_21888.log
time caffe test -model test_prototxts/iter_22800.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_22800.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_22800.log
time caffe test -model test_prototxts/iter_23712.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_23712.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_23712.log
time caffe test -model test_prototxts/iter_24624.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_24624.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_24624.log
time caffe test -model test_prototxts/iter_25536.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_25536.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_25536.log
time caffe test -model test_prototxts/iter_26448.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_26448.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_26448.log
time caffe test -model test_prototxts/iter_27360.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_27360.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_27360.log
time caffe test -model test_prototxts/iter_27382.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-40-60_finetune/snapshots__iter_27382.caffemodel -gpu all -iterations 1351 &> ./test_logs/iter_28272.log

sbatch results/generate_results.sh

echo FINISHED at `date`

