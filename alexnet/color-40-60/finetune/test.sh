#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/alexnet/color-40-60/finetune
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

time caffe test -model test_prototxts/iter_217.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_217.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_217.log
time caffe test -model test_prototxts/iter_434.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_434.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_434.log
time caffe test -model test_prototxts/iter_651.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_651.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_651.log
time caffe test -model test_prototxts/iter_868.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_868.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_868.log
time caffe test -model test_prototxts/iter_1085.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_1085.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_1085.log
time caffe test -model test_prototxts/iter_1302.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_1302.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_1302.log
time caffe test -model test_prototxts/iter_1519.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_1519.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_1519.log
time caffe test -model test_prototxts/iter_1736.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_1736.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_1736.log
time caffe test -model test_prototxts/iter_1953.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_1953.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_1953.log
time caffe test -model test_prototxts/iter_2170.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_2170.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_2170.log
time caffe test -model test_prototxts/iter_2387.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_2387.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_2387.log
time caffe test -model test_prototxts/iter_2604.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_2604.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_2604.log
time caffe test -model test_prototxts/iter_2821.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_2821.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_2821.log
time caffe test -model test_prototxts/iter_3038.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_3038.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_3038.log
time caffe test -model test_prototxts/iter_3255.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_3255.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_3255.log
time caffe test -model test_prototxts/iter_3472.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_3472.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_3472.log
time caffe test -model test_prototxts/iter_3689.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_3689.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_3689.log
time caffe test -model test_prototxts/iter_3906.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_3906.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_3906.log
time caffe test -model test_prototxts/iter_4123.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_4123.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_4123.log
time caffe test -model test_prototxts/iter_4340.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_4340.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_4340.log
time caffe test -model test_prototxts/iter_4557.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_4557.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_4557.log
time caffe test -model test_prototxts/iter_4774.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_4774.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_4774.log
time caffe test -model test_prototxts/iter_4991.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_4991.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_4991.log
time caffe test -model test_prototxts/iter_5208.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_5208.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_5208.log
time caffe test -model test_prototxts/iter_5425.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_5425.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_5425.log
time caffe test -model test_prototxts/iter_5642.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_5642.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_5642.log
time caffe test -model test_prototxts/iter_5859.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_5859.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_5859.log
time caffe test -model test_prototxts/iter_6076.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_6076.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_6076.log
time caffe test -model test_prototxts/iter_6293.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_6293.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_6293.log
time caffe test -model test_prototxts/iter_6510.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_6510.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_6510.log
time caffe test -model test_prototxts/iter_6525.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-40-60_finetune/snapshots__iter_6525.caffemodel -gpu all -iterations 326 &> ./test_logs/iter_6727.log

sbatch results/generate_results.sh

echo FINISHED at `date`

