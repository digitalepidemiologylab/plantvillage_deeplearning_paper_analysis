#!/bin/bash

#SBATCH --workdir /home/mohanty/caffe_experiments/AWS_FRESH_RUN/experiment_configs/googLeNet/color-20-80/finetune
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

time caffe test -model test_prototxts/iter_451.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_451.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_451.log
time caffe test -model test_prototxts/iter_902.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_902.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_902.log
time caffe test -model test_prototxts/iter_1353.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_1353.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_1353.log
time caffe test -model test_prototxts/iter_1804.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_1804.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_1804.log
time caffe test -model test_prototxts/iter_2255.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_2255.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_2255.log
time caffe test -model test_prototxts/iter_2706.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_2706.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_2706.log
time caffe test -model test_prototxts/iter_3157.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_3157.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_3157.log
time caffe test -model test_prototxts/iter_3608.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_3608.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_3608.log
time caffe test -model test_prototxts/iter_4059.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_4059.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_4059.log
time caffe test -model test_prototxts/iter_4510.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_4510.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_4510.log
time caffe test -model test_prototxts/iter_4961.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_4961.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_4961.log
time caffe test -model test_prototxts/iter_5412.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_5412.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_5412.log
time caffe test -model test_prototxts/iter_5863.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_5863.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_5863.log
time caffe test -model test_prototxts/iter_6314.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_6314.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_6314.log
time caffe test -model test_prototxts/iter_6765.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_6765.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_6765.log
time caffe test -model test_prototxts/iter_7216.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_7216.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_7216.log
time caffe test -model test_prototxts/iter_7667.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_7667.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_7667.log
time caffe test -model test_prototxts/iter_8118.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_8118.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_8118.log
time caffe test -model test_prototxts/iter_8569.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_8569.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_8569.log
time caffe test -model test_prototxts/iter_9020.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_9020.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_9020.log
time caffe test -model test_prototxts/iter_9471.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_9471.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_9471.log
time caffe test -model test_prototxts/iter_9922.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_9922.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_9922.log
time caffe test -model test_prototxts/iter_10373.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_10373.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_10373.log
time caffe test -model test_prototxts/iter_10824.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_10824.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_10824.log
time caffe test -model test_prototxts/iter_11275.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_11275.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_11275.log
time caffe test -model test_prototxts/iter_11726.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_11726.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_11726.log
time caffe test -model test_prototxts/iter_12177.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_12177.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_12177.log
time caffe test -model test_prototxts/iter_12628.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_12628.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_12628.log
time caffe test -model test_prototxts/iter_13079.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_13079.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_13079.log
time caffe test -model test_prototxts/iter_13530.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_13530.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_13530.log
time caffe test -model test_prototxts/iter_13546.prototxt -weights /scratch/mohanty/AWS_FRESH_RUN/snapshots_final/googLeNet_color-20-80_finetune/snapshots__iter_13546.caffemodel -gpu all -iterations 1812 &> ./test_logs/iter_13981.log

sbatch results/generate_results.sh

echo FINISHED at `date`

