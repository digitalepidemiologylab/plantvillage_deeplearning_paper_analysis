#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/alexnet/grayscale-20-80/train_from_scratch
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

time caffe test -model test_prototxts/iter_105.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_105.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_105.log
time caffe test -model test_prototxts/iter_210.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_210.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_210.log
time caffe test -model test_prototxts/iter_315.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_315.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_315.log
time caffe test -model test_prototxts/iter_420.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_420.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_420.log
time caffe test -model test_prototxts/iter_525.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_525.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_525.log
time caffe test -model test_prototxts/iter_630.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_630.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_630.log
time caffe test -model test_prototxts/iter_735.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_735.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_735.log
time caffe test -model test_prototxts/iter_840.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_840.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_840.log
time caffe test -model test_prototxts/iter_945.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_945.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_945.log
time caffe test -model test_prototxts/iter_1050.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_1050.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_1050.log
time caffe test -model test_prototxts/iter_1155.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_1155.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_1155.log
time caffe test -model test_prototxts/iter_1260.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_1260.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_1260.log
time caffe test -model test_prototxts/iter_1365.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_1365.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_1365.log
time caffe test -model test_prototxts/iter_1470.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_1470.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_1470.log
time caffe test -model test_prototxts/iter_1575.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_1575.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_1575.log
time caffe test -model test_prototxts/iter_1680.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_1680.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_1680.log
time caffe test -model test_prototxts/iter_1785.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_1785.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_1785.log
time caffe test -model test_prototxts/iter_1890.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_1890.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_1890.log
time caffe test -model test_prototxts/iter_1995.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_1995.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_1995.log
time caffe test -model test_prototxts/iter_2100.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_2100.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_2100.log
time caffe test -model test_prototxts/iter_2205.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_2205.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_2205.log
time caffe test -model test_prototxts/iter_2310.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_2310.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_2310.log
time caffe test -model test_prototxts/iter_2415.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_2415.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_2415.log
time caffe test -model test_prototxts/iter_2520.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_2520.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_2520.log
time caffe test -model test_prototxts/iter_2625.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_2625.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_2625.log
time caffe test -model test_prototxts/iter_2730.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_2730.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_2730.log
time caffe test -model test_prototxts/iter_2835.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_2835.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_2835.log
time caffe test -model test_prototxts/iter_2940.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_2940.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_2940.log
time caffe test -model test_prototxts/iter_3045.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_3045.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_3045.log
time caffe test -model test_prototxts/iter_3150.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_3150.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_3150.log
time caffe test -model test_prototxts/iter_3172.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-20-80_train_from_scratch/snapshots__iter_3172.caffemodel -gpu all -iterations 438 &> ./test_logs/iter_3255.log

sbatch results/generate_results.sh

echo FINISHED at `date`

