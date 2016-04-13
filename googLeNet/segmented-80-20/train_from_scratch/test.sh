#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/segmented-80-20/train_from_scratch
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

time caffe test -model test_prototxts/iter_1813.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_1813.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_1813.log
time caffe test -model test_prototxts/iter_3626.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_3626.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_3626.log
time caffe test -model test_prototxts/iter_5439.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_5439.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_5439.log
time caffe test -model test_prototxts/iter_7252.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_7252.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_7252.log
time caffe test -model test_prototxts/iter_9065.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_9065.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_9065.log
time caffe test -model test_prototxts/iter_10878.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_10878.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_10878.log
time caffe test -model test_prototxts/iter_12691.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_12691.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_12691.log
time caffe test -model test_prototxts/iter_14504.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_14504.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_14504.log
time caffe test -model test_prototxts/iter_16317.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_16317.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_16317.log
time caffe test -model test_prototxts/iter_18130.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_18130.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_18130.log
time caffe test -model test_prototxts/iter_19943.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_19943.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_19943.log
time caffe test -model test_prototxts/iter_21756.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_21756.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_21756.log
time caffe test -model test_prototxts/iter_23569.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_23569.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_23569.log
time caffe test -model test_prototxts/iter_25382.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_25382.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_25382.log
time caffe test -model test_prototxts/iter_27195.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_27195.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_27195.log
time caffe test -model test_prototxts/iter_29008.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_29008.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_29008.log
time caffe test -model test_prototxts/iter_30821.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_30821.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_30821.log
time caffe test -model test_prototxts/iter_32634.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_32634.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_32634.log
time caffe test -model test_prototxts/iter_34447.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_34447.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_34447.log
time caffe test -model test_prototxts/iter_36260.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_36260.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_36260.log
time caffe test -model test_prototxts/iter_38073.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_38073.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_38073.log
time caffe test -model test_prototxts/iter_39886.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_39886.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_39886.log
time caffe test -model test_prototxts/iter_41699.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_41699.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_41699.log
time caffe test -model test_prototxts/iter_43512.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_43512.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_43512.log
time caffe test -model test_prototxts/iter_45325.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_45325.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_45325.log
time caffe test -model test_prototxts/iter_47138.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_47138.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_47138.log
time caffe test -model test_prototxts/iter_48951.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_48951.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_48951.log
time caffe test -model test_prototxts/iter_50764.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_50764.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_50764.log
time caffe test -model test_prototxts/iter_52577.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_52577.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_52577.log
time caffe test -model test_prototxts/iter_54390.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_54390.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_54390.log
time caffe test -model test_prototxts/iter_54407.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-80-20_train_from_scratch/snapshots__iter_54407.caffemodel -gpu all -iterations 450 &> ./test_logs/iter_56203.log

sbatch results/generate_results.sh

echo FINISHED at `date`

