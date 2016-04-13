#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/alexnet/color-20-80/train_from_scratch
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

time caffe test -model test_prototxts/iter_108.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_108.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_108.log
time caffe test -model test_prototxts/iter_216.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_216.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_216.log
time caffe test -model test_prototxts/iter_324.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_324.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_324.log
time caffe test -model test_prototxts/iter_432.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_432.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_432.log
time caffe test -model test_prototxts/iter_540.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_540.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_540.log
time caffe test -model test_prototxts/iter_648.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_648.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_648.log
time caffe test -model test_prototxts/iter_756.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_756.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_756.log
time caffe test -model test_prototxts/iter_864.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_864.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_864.log
time caffe test -model test_prototxts/iter_972.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_972.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_972.log
time caffe test -model test_prototxts/iter_1080.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_1080.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_1080.log
time caffe test -model test_prototxts/iter_1188.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_1188.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_1188.log
time caffe test -model test_prototxts/iter_1296.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_1296.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_1296.log
time caffe test -model test_prototxts/iter_1404.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_1404.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_1404.log
time caffe test -model test_prototxts/iter_1512.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_1512.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_1512.log
time caffe test -model test_prototxts/iter_1620.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_1620.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_1620.log
time caffe test -model test_prototxts/iter_1728.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_1728.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_1728.log
time caffe test -model test_prototxts/iter_1836.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_1836.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_1836.log
time caffe test -model test_prototxts/iter_1944.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_1944.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_1944.log
time caffe test -model test_prototxts/iter_2052.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_2052.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_2052.log
time caffe test -model test_prototxts/iter_2160.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_2160.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_2160.log
time caffe test -model test_prototxts/iter_2268.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_2268.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_2268.log
time caffe test -model test_prototxts/iter_2376.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_2376.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_2376.log
time caffe test -model test_prototxts/iter_2484.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_2484.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_2484.log
time caffe test -model test_prototxts/iter_2592.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_2592.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_2592.log
time caffe test -model test_prototxts/iter_2700.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_2700.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_2700.log
time caffe test -model test_prototxts/iter_2808.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_2808.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_2808.log
time caffe test -model test_prototxts/iter_2916.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_2916.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_2916.log
time caffe test -model test_prototxts/iter_3024.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_3024.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_3024.log
time caffe test -model test_prototxts/iter_3132.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_3132.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_3132.log
time caffe test -model test_prototxts/iter_3240.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_3240.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_3240.log
time caffe test -model test_prototxts/iter_3251.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-20-80_train_from_scratch/snapshots__iter_3251.caffemodel -gpu all -iterations 435 &> ./test_logs/iter_3348.log

sbatch results/generate_results.sh

echo FINISHED at `date`

