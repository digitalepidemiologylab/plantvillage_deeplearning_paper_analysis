#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/color-80-20/finetune/results
#SBATCH --nodes 1
#SBATCH --ntasks 1
#SBATCH --cpus-per-task 2
#SBATCH --mem 16384
#SBATCH --time 23:59:59
#SBATCH --partition gpu
#SBATCH --gres gpu:1
#SBATCH --qos gpu


module load anaconda
source activate mohanty
echo STARTING AT `date`

python parse_log.py ../caffe.log parsed_caffe_output
python generate_graphs.py

echo FINISHED at `date`

