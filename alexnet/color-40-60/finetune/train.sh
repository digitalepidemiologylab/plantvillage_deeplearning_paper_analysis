#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/alexnet/color-40-60/finetune
#SBATCH --nodes 1
#SBATCH --ntasks 1
#SBATCH --cpus-per-task 2
#SBATCH --mem 16384
#SBATCH --time 23:59:59
#SBATCH --partition gpu
#SBATCH --gres gpu:2
#SBATCH --qos gpu



module add caffe
module add cuda
echo STARTING AT `date`

caffe train -solver solver.prototxt -weights /home/mohanty/caffe_experiments/AWS_FRESH_RUN/models/bvlc_alexnet.caffemodel -gpu all &> caffe.log
sbatch test.sh
echo FINISHED at `date`

