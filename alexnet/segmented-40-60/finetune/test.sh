#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/alexnet/segmented-40-60/finetune
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

time caffe test -model test_prototxts/iter_219.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_219.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_219.log
time caffe test -model test_prototxts/iter_438.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_438.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_438.log
time caffe test -model test_prototxts/iter_657.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_657.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_657.log
time caffe test -model test_prototxts/iter_876.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_876.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_876.log
time caffe test -model test_prototxts/iter_1095.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_1095.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_1095.log
time caffe test -model test_prototxts/iter_1314.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_1314.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_1314.log
time caffe test -model test_prototxts/iter_1533.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_1533.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_1533.log
time caffe test -model test_prototxts/iter_1752.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_1752.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_1752.log
time caffe test -model test_prototxts/iter_1971.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_1971.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_1971.log
time caffe test -model test_prototxts/iter_2190.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_2190.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_2190.log
time caffe test -model test_prototxts/iter_2409.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_2409.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_2409.log
time caffe test -model test_prototxts/iter_2628.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_2628.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_2628.log
time caffe test -model test_prototxts/iter_2847.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_2847.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_2847.log
time caffe test -model test_prototxts/iter_3066.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_3066.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_3066.log
time caffe test -model test_prototxts/iter_3285.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_3285.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_3285.log
time caffe test -model test_prototxts/iter_3504.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_3504.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_3504.log
time caffe test -model test_prototxts/iter_3723.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_3723.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_3723.log
time caffe test -model test_prototxts/iter_3942.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_3942.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_3942.log
time caffe test -model test_prototxts/iter_4161.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_4161.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_4161.log
time caffe test -model test_prototxts/iter_4380.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_4380.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_4380.log
time caffe test -model test_prototxts/iter_4599.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_4599.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_4599.log
time caffe test -model test_prototxts/iter_4818.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_4818.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_4818.log
time caffe test -model test_prototxts/iter_5037.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_5037.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_5037.log
time caffe test -model test_prototxts/iter_5256.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_5256.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_5256.log
time caffe test -model test_prototxts/iter_5475.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_5475.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_5475.log
time caffe test -model test_prototxts/iter_5694.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_5694.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_5694.log
time caffe test -model test_prototxts/iter_5913.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_5913.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_5913.log
time caffe test -model test_prototxts/iter_6132.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_6132.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_6132.log
time caffe test -model test_prototxts/iter_6351.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_6351.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_6351.log
time caffe test -model test_prototxts/iter_6570.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_6570.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_6570.log
time caffe test -model test_prototxts/iter_6571.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-40-60_finetune/snapshots__iter_6571.caffemodel -gpu all -iterations 325 &> ./test_logs/iter_6789.log

sbatch results/generate_results.sh

echo FINISHED at `date`

