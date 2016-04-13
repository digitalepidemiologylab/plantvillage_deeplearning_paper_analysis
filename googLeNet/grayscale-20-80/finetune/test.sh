#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/grayscale-20-80/finetune
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

time caffe test -model test_prototxts/iter_440.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_440.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_440.log
time caffe test -model test_prototxts/iter_880.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_880.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_880.log
time caffe test -model test_prototxts/iter_1320.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_1320.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_1320.log
time caffe test -model test_prototxts/iter_1760.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_1760.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_1760.log
time caffe test -model test_prototxts/iter_2200.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_2200.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_2200.log
time caffe test -model test_prototxts/iter_2640.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_2640.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_2640.log
time caffe test -model test_prototxts/iter_3080.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_3080.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_3080.log
time caffe test -model test_prototxts/iter_3520.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_3520.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_3520.log
time caffe test -model test_prototxts/iter_3960.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_3960.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_3960.log
time caffe test -model test_prototxts/iter_4400.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_4400.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_4400.log
time caffe test -model test_prototxts/iter_4840.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_4840.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_4840.log
time caffe test -model test_prototxts/iter_5280.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_5280.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_5280.log
time caffe test -model test_prototxts/iter_5720.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_5720.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_5720.log
time caffe test -model test_prototxts/iter_6160.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_6160.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_6160.log
time caffe test -model test_prototxts/iter_6600.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_6600.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_6600.log
time caffe test -model test_prototxts/iter_7040.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_7040.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_7040.log
time caffe test -model test_prototxts/iter_7480.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_7480.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_7480.log
time caffe test -model test_prototxts/iter_7920.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_7920.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_7920.log
time caffe test -model test_prototxts/iter_8360.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_8360.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_8360.log
time caffe test -model test_prototxts/iter_8800.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_8800.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_8800.log
time caffe test -model test_prototxts/iter_9240.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_9240.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_9240.log
time caffe test -model test_prototxts/iter_9680.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_9680.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_9680.log
time caffe test -model test_prototxts/iter_10120.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_10120.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_10120.log
time caffe test -model test_prototxts/iter_10560.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_10560.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_10560.log
time caffe test -model test_prototxts/iter_11000.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_11000.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_11000.log
time caffe test -model test_prototxts/iter_11440.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_11440.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_11440.log
time caffe test -model test_prototxts/iter_11880.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_11880.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_11880.log
time caffe test -model test_prototxts/iter_12320.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_12320.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_12320.log
time caffe test -model test_prototxts/iter_12760.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_12760.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_12760.log
time caffe test -model test_prototxts/iter_13200.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_13200.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_13200.log
time caffe test -model test_prototxts/iter_13220.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_grayscale-20-80_finetune/snapshots__iter_13220.caffemodel -gpu all -iterations 1823 &> ./test_logs/iter_13640.log

sbatch results/generate_results.sh

echo FINISHED at `date`

