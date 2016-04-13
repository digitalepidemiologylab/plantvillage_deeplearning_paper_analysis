#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/alexnet/grayscale-50-50/finetune
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

time caffe test -model test_prototxts/iter_267.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_267.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_267.log
time caffe test -model test_prototxts/iter_534.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_534.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_534.log
time caffe test -model test_prototxts/iter_801.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_801.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_801.log
time caffe test -model test_prototxts/iter_1068.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_1068.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_1068.log
time caffe test -model test_prototxts/iter_1335.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_1335.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_1335.log
time caffe test -model test_prototxts/iter_1602.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_1602.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_1602.log
time caffe test -model test_prototxts/iter_1869.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_1869.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_1869.log
time caffe test -model test_prototxts/iter_2136.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_2136.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_2136.log
time caffe test -model test_prototxts/iter_2403.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_2403.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_2403.log
time caffe test -model test_prototxts/iter_2670.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_2670.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_2670.log
time caffe test -model test_prototxts/iter_2937.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_2937.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_2937.log
time caffe test -model test_prototxts/iter_3204.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_3204.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_3204.log
time caffe test -model test_prototxts/iter_3471.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_3471.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_3471.log
time caffe test -model test_prototxts/iter_3738.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_3738.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_3738.log
time caffe test -model test_prototxts/iter_4005.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_4005.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_4005.log
time caffe test -model test_prototxts/iter_4272.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_4272.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_4272.log
time caffe test -model test_prototxts/iter_4539.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_4539.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_4539.log
time caffe test -model test_prototxts/iter_4806.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_4806.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_4806.log
time caffe test -model test_prototxts/iter_5073.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_5073.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_5073.log
time caffe test -model test_prototxts/iter_5340.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_5340.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_5340.log
time caffe test -model test_prototxts/iter_5607.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_5607.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_5607.log
time caffe test -model test_prototxts/iter_5874.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_5874.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_5874.log
time caffe test -model test_prototxts/iter_6141.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_6141.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_6141.log
time caffe test -model test_prototxts/iter_6408.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_6408.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_6408.log
time caffe test -model test_prototxts/iter_6675.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_6675.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_6675.log
time caffe test -model test_prototxts/iter_6942.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_6942.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_6942.log
time caffe test -model test_prototxts/iter_7209.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_7209.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_7209.log
time caffe test -model test_prototxts/iter_7476.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_7476.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_7476.log
time caffe test -model test_prototxts/iter_7743.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_7743.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_7743.log
time caffe test -model test_prototxts/iter_8010.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_8010.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_8010.log
time caffe test -model test_prototxts/iter_8023.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/alexnet_grayscale-50-50_finetune/snapshots__iter_8023.caffemodel -gpu all -iterations 276 &> ./test_logs/iter_8277.log

sbatch results/generate_results.sh

echo FINISHED at `date`

