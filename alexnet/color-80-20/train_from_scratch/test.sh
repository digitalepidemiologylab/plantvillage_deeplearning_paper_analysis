#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/alexnet/color-80-20/train_from_scratch
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

time caffe test -model test_prototxts/iter_437.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_437.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_437.log
time caffe test -model test_prototxts/iter_874.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_874.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_874.log
time caffe test -model test_prototxts/iter_1311.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_1311.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_1311.log
time caffe test -model test_prototxts/iter_1748.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_1748.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_1748.log
time caffe test -model test_prototxts/iter_2185.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_2185.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_2185.log
time caffe test -model test_prototxts/iter_2622.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_2622.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_2622.log
time caffe test -model test_prototxts/iter_3059.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_3059.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_3059.log
time caffe test -model test_prototxts/iter_3496.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_3496.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_3496.log
time caffe test -model test_prototxts/iter_3933.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_3933.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_3933.log
time caffe test -model test_prototxts/iter_4370.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_4370.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_4370.log
time caffe test -model test_prototxts/iter_4807.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_4807.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_4807.log
time caffe test -model test_prototxts/iter_5244.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_5244.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_5244.log
time caffe test -model test_prototxts/iter_5681.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_5681.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_5681.log
time caffe test -model test_prototxts/iter_6118.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_6118.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_6118.log
time caffe test -model test_prototxts/iter_6555.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_6555.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_6555.log
time caffe test -model test_prototxts/iter_6992.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_6992.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_6992.log
time caffe test -model test_prototxts/iter_7429.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_7429.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_7429.log
time caffe test -model test_prototxts/iter_7866.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_7866.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_7866.log
time caffe test -model test_prototxts/iter_8303.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_8303.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_8303.log
time caffe test -model test_prototxts/iter_8740.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_8740.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_8740.log
time caffe test -model test_prototxts/iter_9177.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_9177.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_9177.log
time caffe test -model test_prototxts/iter_9614.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_9614.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_9614.log
time caffe test -model test_prototxts/iter_10051.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_10051.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_10051.log
time caffe test -model test_prototxts/iter_10488.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_10488.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_10488.log
time caffe test -model test_prototxts/iter_10925.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_10925.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_10925.log
time caffe test -model test_prototxts/iter_11362.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_11362.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_11362.log
time caffe test -model test_prototxts/iter_11799.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_11799.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_11799.log
time caffe test -model test_prototxts/iter_12236.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_12236.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_12236.log
time caffe test -model test_prototxts/iter_12673.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_12673.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_12673.log
time caffe test -model test_prototxts/iter_13110.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_13110.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_13110.log
time caffe test -model test_prototxts/iter_13127.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-80-20_train_from_scratch/snapshots__iter_13127.caffemodel -gpu all -iterations 106 &> ./test_logs/iter_13547.log

sbatch results/generate_results.sh

echo FINISHED at `date`

