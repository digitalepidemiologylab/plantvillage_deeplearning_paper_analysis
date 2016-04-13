#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/color-50-50/finetune
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

time caffe test -model test_prototxts/iter_1121.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_1121.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_1121.log
time caffe test -model test_prototxts/iter_2242.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_2242.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_2242.log
time caffe test -model test_prototxts/iter_3363.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_3363.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_3363.log
time caffe test -model test_prototxts/iter_4484.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_4484.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_4484.log
time caffe test -model test_prototxts/iter_5605.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_5605.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_5605.log
time caffe test -model test_prototxts/iter_6726.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_6726.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_6726.log
time caffe test -model test_prototxts/iter_7847.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_7847.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_7847.log
time caffe test -model test_prototxts/iter_8968.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_8968.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_8968.log
time caffe test -model test_prototxts/iter_10089.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_10089.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_10089.log
time caffe test -model test_prototxts/iter_11210.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_11210.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_11210.log
time caffe test -model test_prototxts/iter_12331.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_12331.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_12331.log
time caffe test -model test_prototxts/iter_13452.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_13452.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_13452.log
time caffe test -model test_prototxts/iter_14573.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_14573.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_14573.log
time caffe test -model test_prototxts/iter_15694.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_15694.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_15694.log
time caffe test -model test_prototxts/iter_16815.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_16815.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_16815.log
time caffe test -model test_prototxts/iter_17936.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_17936.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_17936.log
time caffe test -model test_prototxts/iter_19057.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_19057.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_19057.log
time caffe test -model test_prototxts/iter_20178.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_20178.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_20178.log
time caffe test -model test_prototxts/iter_21299.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_21299.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_21299.log
time caffe test -model test_prototxts/iter_22420.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_22420.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_22420.log
time caffe test -model test_prototxts/iter_23541.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_23541.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_23541.log
time caffe test -model test_prototxts/iter_24662.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_24662.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_24662.log
time caffe test -model test_prototxts/iter_25783.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_25783.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_25783.log
time caffe test -model test_prototxts/iter_26904.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_26904.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_26904.log
time caffe test -model test_prototxts/iter_28025.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_28025.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_28025.log
time caffe test -model test_prototxts/iter_29146.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_29146.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_29146.log
time caffe test -model test_prototxts/iter_30267.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_30267.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_30267.log
time caffe test -model test_prototxts/iter_31388.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_31388.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_31388.log
time caffe test -model test_prototxts/iter_32509.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_32509.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_32509.log
time caffe test -model test_prototxts/iter_33630.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_33630.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_33630.log
time caffe test -model test_prototxts/iter_33646.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-50-50_finetune/snapshots__iter_33646.caffemodel -gpu all -iterations 1142 &> ./test_logs/iter_34751.log

sbatch results/generate_results.sh

echo FINISHED at `date`

