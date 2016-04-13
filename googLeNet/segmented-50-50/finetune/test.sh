#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/segmented-50-50/finetune
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

time caffe test -model test_prototxts/iter_1120.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_1120.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_1120.log
time caffe test -model test_prototxts/iter_2240.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_2240.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_2240.log
time caffe test -model test_prototxts/iter_3360.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_3360.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_3360.log
time caffe test -model test_prototxts/iter_4480.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_4480.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_4480.log
time caffe test -model test_prototxts/iter_5600.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_5600.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_5600.log
time caffe test -model test_prototxts/iter_6720.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_6720.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_6720.log
time caffe test -model test_prototxts/iter_7840.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_7840.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_7840.log
time caffe test -model test_prototxts/iter_8960.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_8960.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_8960.log
time caffe test -model test_prototxts/iter_10080.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_10080.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_10080.log
time caffe test -model test_prototxts/iter_11200.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_11200.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_11200.log
time caffe test -model test_prototxts/iter_12320.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_12320.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_12320.log
time caffe test -model test_prototxts/iter_13440.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_13440.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_13440.log
time caffe test -model test_prototxts/iter_14560.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_14560.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_14560.log
time caffe test -model test_prototxts/iter_15680.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_15680.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_15680.log
time caffe test -model test_prototxts/iter_16800.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_16800.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_16800.log
time caffe test -model test_prototxts/iter_17920.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_17920.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_17920.log
time caffe test -model test_prototxts/iter_19040.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_19040.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_19040.log
time caffe test -model test_prototxts/iter_20160.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_20160.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_20160.log
time caffe test -model test_prototxts/iter_21280.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_21280.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_21280.log
time caffe test -model test_prototxts/iter_22400.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_22400.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_22400.log
time caffe test -model test_prototxts/iter_23520.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_23520.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_23520.log
time caffe test -model test_prototxts/iter_24640.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_24640.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_24640.log
time caffe test -model test_prototxts/iter_25760.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_25760.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_25760.log
time caffe test -model test_prototxts/iter_26880.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_26880.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_26880.log
time caffe test -model test_prototxts/iter_28000.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_28000.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_28000.log
time caffe test -model test_prototxts/iter_29120.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_29120.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_29120.log
time caffe test -model test_prototxts/iter_30240.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_30240.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_30240.log
time caffe test -model test_prototxts/iter_31360.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_31360.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_31360.log
time caffe test -model test_prototxts/iter_32480.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_32480.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_32480.log
time caffe test -model test_prototxts/iter_33600.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_33600.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_33600.log
time caffe test -model test_prototxts/iter_33611.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_segmented-50-50_finetune/snapshots__iter_33611.caffemodel -gpu all -iterations 1143 &> ./test_logs/iter_34720.log

sbatch results/generate_results.sh

echo FINISHED at `date`

