#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/alexnet/color-50-50/finetune
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

time caffe test -model test_prototxts/iter_269.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_269.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_269.log
time caffe test -model test_prototxts/iter_538.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_538.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_538.log
time caffe test -model test_prototxts/iter_807.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_807.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_807.log
time caffe test -model test_prototxts/iter_1076.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_1076.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_1076.log
time caffe test -model test_prototxts/iter_1345.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_1345.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_1345.log
time caffe test -model test_prototxts/iter_1614.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_1614.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_1614.log
time caffe test -model test_prototxts/iter_1883.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_1883.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_1883.log
time caffe test -model test_prototxts/iter_2152.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_2152.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_2152.log
time caffe test -model test_prototxts/iter_2421.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_2421.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_2421.log
time caffe test -model test_prototxts/iter_2690.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_2690.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_2690.log
time caffe test -model test_prototxts/iter_2959.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_2959.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_2959.log
time caffe test -model test_prototxts/iter_3228.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_3228.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_3228.log
time caffe test -model test_prototxts/iter_3497.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_3497.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_3497.log
time caffe test -model test_prototxts/iter_3766.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_3766.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_3766.log
time caffe test -model test_prototxts/iter_4035.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_4035.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_4035.log
time caffe test -model test_prototxts/iter_4304.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_4304.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_4304.log
time caffe test -model test_prototxts/iter_4573.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_4573.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_4573.log
time caffe test -model test_prototxts/iter_4842.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_4842.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_4842.log
time caffe test -model test_prototxts/iter_5111.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_5111.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_5111.log
time caffe test -model test_prototxts/iter_5380.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_5380.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_5380.log
time caffe test -model test_prototxts/iter_5649.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_5649.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_5649.log
time caffe test -model test_prototxts/iter_5918.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_5918.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_5918.log
time caffe test -model test_prototxts/iter_6187.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_6187.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_6187.log
time caffe test -model test_prototxts/iter_6456.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_6456.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_6456.log
time caffe test -model test_prototxts/iter_6725.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_6725.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_6725.log
time caffe test -model test_prototxts/iter_6994.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_6994.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_6994.log
time caffe test -model test_prototxts/iter_7263.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_7263.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_7263.log
time caffe test -model test_prototxts/iter_7532.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_7532.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_7532.log
time caffe test -model test_prototxts/iter_7801.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_7801.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_7801.log
time caffe test -model test_prototxts/iter_8070.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_8070.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_8070.log
time caffe test -model test_prototxts/iter_8075.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_color-50-50_finetune/snapshots__iter_8075.caffemodel -gpu all -iterations 274 &> ./test_logs/iter_8339.log

sbatch results/generate_results.sh

echo FINISHED at `date`

