# PlantVillage Analysis

This repository contains the code and results in context of the paper titled **Using Deep Learning for Image-Based Plant Disease Detection**

####Organisation of code
The code for all the experiment configurations is arranged in directory structures across three different levels.

The first level is based on the choice of Deep Neural Network Architecture, which is divided into :

* AlexNet
* GoogleNet

Inside each of these folders, the second layer is based on the choice of dataset type, and the train-test split. The available options are :

* color-20-80
* color-40-60
* color-50-50
* color-60-40
* color-80-20
* grayscale-20-80
* grayscale-40-60
* grayscale-50-50
* grayscale-60-40
* grayscale-80-20
* segmented-20-80
* segmented-40-60
* segmented-50-50
* segmented-60-40
* segmented-80-20

And finally, inside each of these folders, the third layer is based on the choice of training approach, which is divided into:

* Traing From Scratch
* Finetuning (Transfer Learning)


All of these configurations lead to a total of **60** different experiment configurations.

#####Structure of a single experiment configuration directory

Every exeperiment configuration directory, contains the following files and folders, which are as follows :


* `caffe.log` : The caffe log over the training phase of the experiment 
* `deploy.prototxt` : The caffe deploy.prototxt for the particular experiment, which can be used for predictions
* `hdf5_dumps` : Holds the hdf5 dumps over all the iterations in the testing phase. Due to the size of the individual files, this folder has not been added to this repository, but can be provided on request.
* `labels.txt` : Holds the class label mappings for all the classes. The line number(starting from 0) refers to the internal class label value for caffe
* `slurm-*.out` : Cluster specific outputs, can be ignore, and will mostly be removed from the repository in the future
* `solver.prototxt` : Solver configuration for caffe for the particular experiment
* `test_logs` : holds the individual caffe logs for the testing phase for all the snapshots generated during the training phase
* `test_prototxts` : Holds prototxt configurations for the testing phase corresponding to all the snapshots generated during the training phase
* `test.sh` : Script to initiate the testing of the models across all the snapshots
* `train.sh` : Script to initiate the training of the models using the particular experiment configuration
* `train_val.prototxt` : train phase caffe configurations
* `results` : Folder containing the results and analysis of the testing phase.The structure of the results folder is as follows:
    - `classification_reports`: Holds the classifications reports for all the snapshots generated during the training phase
    - `confusion_matrices`: Holds the confusion matrices for all the snapshots generated during the training phase
    - `evaluation_graphs`: Holds a sklearn classification report for all the snapshots generated during the training phase  
    - `generate_graphs.py`: Script used to generate all the graphs and reports for the said exepriment
    - `parse_log.py`: Parses Caffe Logs to obtain and store as a CSV the iteration, accuracy, loss values from the training phase.
    - `generate_results.sh`: A simple wrapper script over `parsed_log.py` and `generate_graphs.py`.
    - `parsed_caffe_output`: Folder containing the parsed caffe logs, and generated evaluation log.
    
    
#####Other considerations
The scripts `train.sh`, `test.sh` and `generate_results.sh` were designed to run on our cluster, hence have some cluster specific code in them. 
So lines which look like :
```
module load caffe/anaconda
source activate mohanty
```
can safely be commented out.


The `solver.prototxt`, `train_val.prototxt`, `test.sh` should be modified to point to your own snapshot location, and lmdb datastore.
The easiest would be create the corresponding folder at :
`/scratch/mohanty/AWS_FRESH_RUN/snapshots_final/<experiment-name>` for the snapshots, and save the lmdb dataset at : `/home/mohanty/data/final_dataset/lmdb/<experiment-name>/`


###Workflow
####Training
```
cd <path_to_experiment_config_directory>

#Edit the respective files to point to your own snapshot directory, and lmdb dataset as described in the previous section

#Start training
./train.sh

#Start the tests
./test.sh
#Generate results
./results/generate_results.sh

#Now you should have the classification reports, confusion matrices, and evaluation graphs inside the results folde

```


    
#Author   

S.P. Mohanty {<spmohanty91@gmail.com>, <sharada.mohanty@epfl.ch>}




