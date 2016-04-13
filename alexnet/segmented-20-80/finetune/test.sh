#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/alexnet/segmented-20-80/finetune
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

time caffe test -model test_prototxts/iter_106.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_106.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_106.log
time caffe test -model test_prototxts/iter_212.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_212.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_212.log
time caffe test -model test_prototxts/iter_318.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_318.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_318.log
time caffe test -model test_prototxts/iter_424.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_424.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_424.log
time caffe test -model test_prototxts/iter_530.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_530.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_530.log
time caffe test -model test_prototxts/iter_636.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_636.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_636.log
time caffe test -model test_prototxts/iter_742.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_742.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_742.log
time caffe test -model test_prototxts/iter_848.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_848.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_848.log
time caffe test -model test_prototxts/iter_954.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_954.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_954.log
time caffe test -model test_prototxts/iter_1060.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_1060.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_1060.log
time caffe test -model test_prototxts/iter_1166.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_1166.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_1166.log
time caffe test -model test_prototxts/iter_1272.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_1272.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_1272.log
time caffe test -model test_prototxts/iter_1378.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_1378.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_1378.log
time caffe test -model test_prototxts/iter_1484.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_1484.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_1484.log
time caffe test -model test_prototxts/iter_1590.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_1590.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_1590.log
time caffe test -model test_prototxts/iter_1696.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_1696.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_1696.log
time caffe test -model test_prototxts/iter_1802.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_1802.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_1802.log
time caffe test -model test_prototxts/iter_1908.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_1908.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_1908.log
time caffe test -model test_prototxts/iter_2014.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_2014.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_2014.log
time caffe test -model test_prototxts/iter_2120.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_2120.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_2120.log
time caffe test -model test_prototxts/iter_2226.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_2226.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_2226.log
time caffe test -model test_prototxts/iter_2332.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_2332.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_2332.log
time caffe test -model test_prototxts/iter_2438.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_2438.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_2438.log
time caffe test -model test_prototxts/iter_2544.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_2544.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_2544.log
time caffe test -model test_prototxts/iter_2650.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_2650.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_2650.log
time caffe test -model test_prototxts/iter_2756.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_2756.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_2756.log
time caffe test -model test_prototxts/iter_2862.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_2862.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_2862.log
time caffe test -model test_prototxts/iter_2968.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_2968.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_2968.log
time caffe test -model test_prototxts/iter_3074.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_3074.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_3074.log
time caffe test -model test_prototxts/iter_3180.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_3180.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_3180.log
time caffe test -model test_prototxts/iter_3199.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_segmented-20-80_finetune/snapshots__iter_3199.caffemodel -gpu all -iterations 437 &> ./test_logs/iter_3286.log

sbatch results/generate_results.sh

echo FINISHED at `date`

