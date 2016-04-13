#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/alexnet/segmented-50-50/train_from_scratch
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

time caffe test -model test_prototxts/iter_268.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_268.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_268.log
time caffe test -model test_prototxts/iter_536.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_536.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_536.log
time caffe test -model test_prototxts/iter_804.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_804.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_804.log
time caffe test -model test_prototxts/iter_1072.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_1072.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_1072.log
time caffe test -model test_prototxts/iter_1340.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_1340.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_1340.log
time caffe test -model test_prototxts/iter_1608.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_1608.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_1608.log
time caffe test -model test_prototxts/iter_1876.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_1876.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_1876.log
time caffe test -model test_prototxts/iter_2144.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_2144.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_2144.log
time caffe test -model test_prototxts/iter_2412.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_2412.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_2412.log
time caffe test -model test_prototxts/iter_2680.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_2680.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_2680.log
time caffe test -model test_prototxts/iter_2948.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_2948.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_2948.log
time caffe test -model test_prototxts/iter_3216.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_3216.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_3216.log
time caffe test -model test_prototxts/iter_3484.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_3484.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_3484.log
time caffe test -model test_prototxts/iter_3752.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_3752.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_3752.log
time caffe test -model test_prototxts/iter_4020.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_4020.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_4020.log
time caffe test -model test_prototxts/iter_4288.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_4288.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_4288.log
time caffe test -model test_prototxts/iter_4556.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_4556.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_4556.log
time caffe test -model test_prototxts/iter_4824.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_4824.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_4824.log
time caffe test -model test_prototxts/iter_5092.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_5092.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_5092.log
time caffe test -model test_prototxts/iter_5360.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_5360.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_5360.log
time caffe test -model test_prototxts/iter_5628.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_5628.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_5628.log
time caffe test -model test_prototxts/iter_5896.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_5896.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_5896.log
time caffe test -model test_prototxts/iter_6164.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_6164.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_6164.log
time caffe test -model test_prototxts/iter_6432.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_6432.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_6432.log
time caffe test -model test_prototxts/iter_6700.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_6700.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_6700.log
time caffe test -model test_prototxts/iter_6968.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_6968.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_6968.log
time caffe test -model test_prototxts/iter_7236.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_7236.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_7236.log
time caffe test -model test_prototxts/iter_7504.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_7504.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_7504.log
time caffe test -model test_prototxts/iter_7772.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_7772.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_7772.log
time caffe test -model test_prototxts/iter_8040.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_8040.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_8040.log
time caffe test -model test_prototxts/iter_8066.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-50-50_train_from_scratch/snapshots__iter_8066.caffemodel -gpu all -iterations 275 &> ./test_logs/iter_8308.log

sbatch results/generate_results.sh

echo FINISHED at `date`

