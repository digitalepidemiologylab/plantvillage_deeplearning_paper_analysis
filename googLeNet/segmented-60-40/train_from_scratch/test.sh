#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/segmented-60-40/train_from_scratch
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

time caffe test -model test_prototxts/iter_1355.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_1355.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_1355.log
time caffe test -model test_prototxts/iter_2710.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_2710.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_2710.log
time caffe test -model test_prototxts/iter_4065.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_4065.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_4065.log
time caffe test -model test_prototxts/iter_5420.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_5420.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_5420.log
time caffe test -model test_prototxts/iter_6775.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_6775.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_6775.log
time caffe test -model test_prototxts/iter_8130.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_8130.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_8130.log
time caffe test -model test_prototxts/iter_9485.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_9485.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_9485.log
time caffe test -model test_prototxts/iter_10840.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_10840.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_10840.log
time caffe test -model test_prototxts/iter_12195.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_12195.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_12195.log
time caffe test -model test_prototxts/iter_13550.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_13550.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_13550.log
time caffe test -model test_prototxts/iter_14905.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_14905.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_14905.log
time caffe test -model test_prototxts/iter_16260.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_16260.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_16260.log
time caffe test -model test_prototxts/iter_17615.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_17615.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_17615.log
time caffe test -model test_prototxts/iter_18970.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_18970.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_18970.log
time caffe test -model test_prototxts/iter_20325.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_20325.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_20325.log
time caffe test -model test_prototxts/iter_21680.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_21680.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_21680.log
time caffe test -model test_prototxts/iter_23035.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_23035.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_23035.log
time caffe test -model test_prototxts/iter_24390.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_24390.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_24390.log
time caffe test -model test_prototxts/iter_25745.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_25745.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_25745.log
time caffe test -model test_prototxts/iter_27100.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_27100.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_27100.log
time caffe test -model test_prototxts/iter_28455.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_28455.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_28455.log
time caffe test -model test_prototxts/iter_29810.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_29810.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_29810.log
time caffe test -model test_prototxts/iter_31165.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_31165.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_31165.log
time caffe test -model test_prototxts/iter_32520.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_32520.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_32520.log
time caffe test -model test_prototxts/iter_33875.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_33875.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_33875.log
time caffe test -model test_prototxts/iter_35230.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_35230.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_35230.log
time caffe test -model test_prototxts/iter_36585.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_36585.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_36585.log
time caffe test -model test_prototxts/iter_37940.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_37940.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_37940.log
time caffe test -model test_prototxts/iter_39295.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_39295.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_39295.log
time caffe test -model test_prototxts/iter_40650.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_40650.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_40650.log
time caffe test -model test_prototxts/iter_40676.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-60-40_train_from_scratch/snapshots__iter_40676.caffemodel -gpu all -iterations 907 &> ./test_logs/iter_42005.log

sbatch results/generate_results.sh

echo FINISHED at `date`

