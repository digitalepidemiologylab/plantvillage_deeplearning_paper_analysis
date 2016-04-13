#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/grayscale-50-50/finetune
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

time caffe test -model test_prototxts/iter_1114.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_1114.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_1114.log
time caffe test -model test_prototxts/iter_2228.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_2228.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_2228.log
time caffe test -model test_prototxts/iter_3342.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_3342.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_3342.log
time caffe test -model test_prototxts/iter_4456.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_4456.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_4456.log
time caffe test -model test_prototxts/iter_5570.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_5570.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_5570.log
time caffe test -model test_prototxts/iter_6684.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_6684.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_6684.log
time caffe test -model test_prototxts/iter_7798.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_7798.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_7798.log
time caffe test -model test_prototxts/iter_8912.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_8912.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_8912.log
time caffe test -model test_prototxts/iter_10026.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_10026.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_10026.log
time caffe test -model test_prototxts/iter_11140.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_11140.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_11140.log
time caffe test -model test_prototxts/iter_12254.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_12254.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_12254.log
time caffe test -model test_prototxts/iter_13368.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_13368.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_13368.log
time caffe test -model test_prototxts/iter_14482.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_14482.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_14482.log
time caffe test -model test_prototxts/iter_15596.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_15596.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_15596.log
time caffe test -model test_prototxts/iter_16710.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_16710.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_16710.log
time caffe test -model test_prototxts/iter_17824.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_17824.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_17824.log
time caffe test -model test_prototxts/iter_18938.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_18938.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_18938.log
time caffe test -model test_prototxts/iter_20052.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_20052.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_20052.log
time caffe test -model test_prototxts/iter_21166.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_21166.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_21166.log
time caffe test -model test_prototxts/iter_22280.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_22280.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_22280.log
time caffe test -model test_prototxts/iter_23394.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_23394.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_23394.log
time caffe test -model test_prototxts/iter_24508.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_24508.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_24508.log
time caffe test -model test_prototxts/iter_25622.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_25622.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_25622.log
time caffe test -model test_prototxts/iter_26736.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_26736.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_26736.log
time caffe test -model test_prototxts/iter_27850.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_27850.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_27850.log
time caffe test -model test_prototxts/iter_28964.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_28964.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_28964.log
time caffe test -model test_prototxts/iter_30078.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_30078.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_30078.log
time caffe test -model test_prototxts/iter_31192.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_31192.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_31192.log
time caffe test -model test_prototxts/iter_32306.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_32306.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_32306.log
time caffe test -model test_prototxts/iter_33420.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_33420.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_33420.log
time caffe test -model test_prototxts/iter_33431.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-50-50_finetune/snapshots__iter_33431.caffemodel -gpu all -iterations 1149 &> ./test_logs/iter_34534.log

sbatch results/generate_results.sh

echo FINISHED at `date`

