#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/grayscale-40-60/train_from_scratch
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

caffe train -solver solver.prototxt -gpu all &> caffe.log 

sbatch test.sh
echo FINISHED at `date`

