#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/alexnet/grayscale-60-40/train_from_scratch
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

time caffe test -model test_prototxts/iter_325.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_325.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_325.log
time caffe test -model test_prototxts/iter_650.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_650.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_650.log
time caffe test -model test_prototxts/iter_975.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_975.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_975.log
time caffe test -model test_prototxts/iter_1300.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_1300.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_1300.log
time caffe test -model test_prototxts/iter_1625.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_1625.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_1625.log
time caffe test -model test_prototxts/iter_1950.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_1950.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_1950.log
time caffe test -model test_prototxts/iter_2275.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_2275.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_2275.log
time caffe test -model test_prototxts/iter_2600.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_2600.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_2600.log
time caffe test -model test_prototxts/iter_2925.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_2925.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_2925.log
time caffe test -model test_prototxts/iter_3250.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_3250.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_3250.log
time caffe test -model test_prototxts/iter_3575.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_3575.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_3575.log
time caffe test -model test_prototxts/iter_3900.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_3900.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_3900.log
time caffe test -model test_prototxts/iter_4225.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_4225.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_4225.log
time caffe test -model test_prototxts/iter_4550.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_4550.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_4550.log
time caffe test -model test_prototxts/iter_4875.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_4875.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_4875.log
time caffe test -model test_prototxts/iter_5200.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_5200.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_5200.log
time caffe test -model test_prototxts/iter_5525.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_5525.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_5525.log
time caffe test -model test_prototxts/iter_5850.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_5850.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_5850.log
time caffe test -model test_prototxts/iter_6175.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_6175.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_6175.log
time caffe test -model test_prototxts/iter_6500.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_6500.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_6500.log
time caffe test -model test_prototxts/iter_6825.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_6825.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_6825.log
time caffe test -model test_prototxts/iter_7150.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_7150.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_7150.log
time caffe test -model test_prototxts/iter_7475.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_7475.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_7475.log
time caffe test -model test_prototxts/iter_7800.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_7800.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_7800.log
time caffe test -model test_prototxts/iter_8125.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_8125.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_8125.log
time caffe test -model test_prototxts/iter_8450.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_8450.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_8450.log
time caffe test -model test_prototxts/iter_8775.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_8775.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_8775.log
time caffe test -model test_prototxts/iter_9100.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_9100.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_9100.log
time caffe test -model test_prototxts/iter_9425.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_9425.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_9425.log
time caffe test -model test_prototxts/iter_9750.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_9750.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_9750.log
time caffe test -model test_prototxts/iter_9758.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-60-40_train_from_scratch/snapshots__iter_9758.caffemodel -gpu all -iterations 218 &> ./test_logs/iter_10075.log

sbatch results/generate_results.sh

echo FINISHED at `date`

