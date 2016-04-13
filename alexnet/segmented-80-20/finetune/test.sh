#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/alexnet/segmented-80-20/finetune
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

time caffe test -model test_prototxts/iter_435.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_435.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_435.log
time caffe test -model test_prototxts/iter_870.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_870.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_870.log
time caffe test -model test_prototxts/iter_1305.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_1305.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_1305.log
time caffe test -model test_prototxts/iter_1740.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_1740.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_1740.log
time caffe test -model test_prototxts/iter_2175.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_2175.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_2175.log
time caffe test -model test_prototxts/iter_2610.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_2610.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_2610.log
time caffe test -model test_prototxts/iter_3045.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_3045.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_3045.log
time caffe test -model test_prototxts/iter_3480.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_3480.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_3480.log
time caffe test -model test_prototxts/iter_3915.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_3915.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_3915.log
time caffe test -model test_prototxts/iter_4350.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_4350.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_4350.log
time caffe test -model test_prototxts/iter_4785.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_4785.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_4785.log
time caffe test -model test_prototxts/iter_5220.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_5220.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_5220.log
time caffe test -model test_prototxts/iter_5655.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_5655.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_5655.log
time caffe test -model test_prototxts/iter_6090.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_6090.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_6090.log
time caffe test -model test_prototxts/iter_6525.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_6525.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_6525.log
time caffe test -model test_prototxts/iter_6960.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_6960.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_6960.log
time caffe test -model test_prototxts/iter_7395.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_7395.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_7395.log
time caffe test -model test_prototxts/iter_7830.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_7830.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_7830.log
time caffe test -model test_prototxts/iter_8265.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_8265.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_8265.log
time caffe test -model test_prototxts/iter_8700.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_8700.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_8700.log
time caffe test -model test_prototxts/iter_9135.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_9135.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_9135.log
time caffe test -model test_prototxts/iter_9570.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_9570.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_9570.log
time caffe test -model test_prototxts/iter_10005.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_10005.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_10005.log
time caffe test -model test_prototxts/iter_10440.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_10440.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_10440.log
time caffe test -model test_prototxts/iter_10875.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_10875.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_10875.log
time caffe test -model test_prototxts/iter_11310.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_11310.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_11310.log
time caffe test -model test_prototxts/iter_11745.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_11745.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_11745.log
time caffe test -model test_prototxts/iter_12180.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_12180.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_12180.log
time caffe test -model test_prototxts/iter_12615.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_12615.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_12615.log
time caffe test -model test_prototxts/iter_13050.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_13050.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_13050.log
time caffe test -model test_prototxts/iter_13057.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-80-20_finetune/snapshots__iter_13057.caffemodel -gpu all -iterations 108 &> ./test_logs/iter_13485.log

sbatch results/generate_results.sh

echo FINISHED at `date`

