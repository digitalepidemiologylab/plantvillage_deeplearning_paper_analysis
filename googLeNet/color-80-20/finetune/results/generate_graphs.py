#!/usr/bin/env python

import sys
sys.path.append("/home/mohanty/.conda/envs/mohanty/lib/python2.7/site-packages/")
sys.path.append("/home/mohanty/.conda/envs/.pkgs/scikit-learn-0.17.1-np110py27_0/lib/python2.7/site-packages")

import matplotlib
matplotlib.use('Agg')
import seaborn as sns
sns.set(style="darkgrid", font_scale=0.6)
sns.set_color_codes("dark")

import matplotlib.pyplot as plt
from matplotlib.font_manager import FontProperties
fontP = FontProperties()
fontP.set_size('small')
from matplotlib import rcParams
rcParams.update({'figure.autolayout': True})


import numpy as np
import pandas as pd

import os
import re
import glob
import h5py

import sklearn
from sklearn.utils.multiclass import unique_labels
from sklearn.metrics import precision_recall_fscore_support
from sklearn.metrics import accuracy_score
from sklearn.metrics import confusion_matrix

import csv
def write_to_csv(ALL_RESULTS):
        with open('./parsed_caffe_output/caffe.log.evaluation', 'w') as csvfile:
                fieldnames = ['NumIters', 'precision', 'recall', 'f1']
                writer = csv.DictWriter(csvfile, fieldnames=fieldnames)
                writer.writeheader()
                for snapshot_id in sorted(ALL_RESULTS.keys()):
                        writer.writerow(ALL_RESULTS[snapshot_id])

"""
Adapted from https://github.com/scikit-learn/scikit-learn/blob/master/doc/modules/model_evaluation.rst#classification-report
"""
def classification_report(y_true, y_pred, labels=None, target_names=None,
                          sample_weight=None):
    if labels is None:
        labels = unique_labels(y_true, y_pred)
    else:
        labels = np.asarray(labels)

    last_line_heading = 'avg / total'

    if target_names is None:
        width = len(last_line_heading)
        target_names = ['%s' % l for l in labels]
    else:
        width = max(len(cn) for cn in target_names)
        width = max(width, len(last_line_heading))

    headers = ["precision", "recall", "f1-score", "support"]
    fmt = '%% %ds' % width  # first column: class name
    fmt += '  '
    fmt += ' '.join(['% 9s' for _ in headers])
    fmt += '\n'

    headers = [""] + headers
    report = fmt % tuple(headers)
    report += '\n'

    p, r, f1, s = precision_recall_fscore_support(y_true, y_pred,
                                                  labels=labels,
                                                  average=None,
                                                  sample_weight=sample_weight)

    for i, label in enumerate(labels):
        values = [target_names[i]]
        for v in (p[i], r[i], f1[i]):
            values += ["{0:0.2f}".format(v)]
        values += ["{0}".format(s[i])]
        report += fmt % tuple(values)

    report += '\n'

    # compute averages
    values = [last_line_heading]
    for v in (np.average(p, weights=s),
              np.average(r, weights=s),
              np.average(f1, weights=s)):
        values += ["{0:0.4f}".format(v)]
    values += ['{0}'.format(np.sum(s))]
    report += fmt % tuple(values)
    return report


ALL_RESULTS = {}
labels = open("../labels.txt","r").readlines()
labels = [x.strip() for x in labels]
EXPERIMENT_NAME = "__".join(os.path.dirname(os.path.realpath(__file__)).split("/")[:-1][-3:])

test_set_size = 10547
batch_size = 24
test_iters = 440

for iter_file in glob.glob("../hdf5_dumps/*"):
	snapshot_id = int(re.findall("iter_(\d*).h5", iter_file)[0])
	print snapshot_id

	d = h5py.File(iter_file)
	
	#Parse Results in digestible result_map
	result_map = {}
	for _key in d.keys():
		_type = _key.split("__")[0]
		_order = int(_key.split("__")[1])	

		try:
			foo = result_map[_order]
		except:
			result_map[_order] = {}

		try:
			foo = result_map[_order][_type]
		except:
			result_map[_order][_type] = []


                isLastIter = False

                if (_order == test_iters) or (_order == test_iters - 1):
                        isLastIter = True

                temp_array = []

                if _type == "data":
                        for _datum in d[_key]:
                                #result_map[_order][_type].append(np.argmax(_datum))
                                temp_array.append(np.argmax(_datum))
                if _type == "label":
                        for _datum in d[_key]:
                                #result_map[_order][_type].append(int(_datum[0][0][0]))
                                temp_array.append(int(_datum[0][0][0]))

                #Make sure the last iteration doesnot cycle back and add extra values to the pool of datums and labels
                if isLastIter:
                        temp_array = temp_array[:(test_set_size%batch_size)]

                result_map[_order][_type] = result_map[_order][_type] + temp_array


		"""
		if _type == "data":
			for _datum in d[_key]:
				result_map[_order][_type].append(np.argmax(_datum))
		if _type == "label":
			for _datum in d[_key]:
				result_map[_order][_type].append(int(_datum[0][0][0]))
		"""

	#Aggregate results into single y_true and y_pred arrays
	y_true = []
	y_pred = []

	for _key in result_map.keys():
		y_true += result_map[_key]['label']
		y_pred += result_map[_key]['data']

        try:
                os.mkdir("./classification_reports/")
        except:
                pass

	report = classification_report(y_true, y_pred)
	f = open("classification_reports/"+str(snapshot_id)+".txt", "w")
	f.write(report)
	f.close()
	#Write Classification_report to file
	
	
	#Parse Classification_report for per class metrics
        lines = report.split('\n')
        classes = []
        plotMat = []

        searchSpace = lines[2:(len(lines)-3)]
        searchSpace.append(lines[-2])

        for line in searchSpace:
                t = line.split()
                classes.append(" ".join(t[0:-4])+" ("+str(t[-1])+")")
                v = [float(x) for x in t[-4: len(t) - 1]]
                plotMat.append(v)

        precision = float(plotMat[-1][0])
        recall = float(plotMat[-1][1])
        f1 = float(plotMat[-1][2])

        ALL_RESULTS[snapshot_id] = {"precision":precision, "recall":recall, "f1":f1, "NumIters": snapshot_id}

        cmap = sns.light_palette((210, 90, 60), input="husl", reverse=True, as_cmap=True)

        ax = sns.heatmap(plotMat, fmt=".2f", annot=True, cmap=cmap, yticklabels = classes, xticklabels =["precision", "recall", "f1-score"], linewidths=0.2)
        plt.yticks(rotation=0, fontsize=8)
        plt.xticks(rotation=0, fontsize=14)
	
	
        fig = plt.gcf()
        fig.set_size_inches(18.5, 10.5)
        plt.title(EXPERIMENT_NAME+"::Classification Evaluation Report")

        try:
                os.mkdir("./evaluation_graphs")
        except:
                pass

        fig.savefig("./evaluation_graphs/"+EXPERIMENT_NAME+"_evaluation_graph_"+str(snapshot_id)+".png")
        plt.clf()

	#Generate Confusion Matrices
        cm  = confusion_matrix(y_true, y_pred)
        cm_normalized = cm.astype('float') / cm.sum(axis=1)[:, np.newaxis]

        ax = sns.heatmap(cm_normalized, xticklabels = labels, yticklabels = labels, linewidths=0.2)
        plt.yticks(rotation=0, fontsize=8)
        plt.xticks(rotation=-90, fontsize=8)

        try:
                os.mkdir("./confusion_matrices")
        except:
                pass


        fig = plt.gcf()
        fig.set_size_inches(18.5, 10.5)
        plt.title(EXPERIMENT_NAME+"::Confusion Matrix")
        fig.savefig("./confusion_matrices/"+EXPERIMENT_NAME+"_confusion_matrix_"+str(snapshot_id)+".png")
        plt.clf()
	
	d.close()

print "Writing all results as CSV in caffe.log.evaluation"
write_to_csv(ALL_RESULTS)

#Plotting learning graph...

evaluation_data = pd.DataFrame.from_csv("./parsed_caffe_output/caffe.log.evaluation")
train_data = pd.DataFrame.from_csv("./parsed_caffe_output/caffe.log.train")
test_data = pd.DataFrame.from_csv("./parsed_caffe_output/caffe.log.test")

#Normalize the data across 40 epochs
number_of_epochs = 30
evaluation_data.index = evaluation_data.index * 1.0 / max(evaluation_data.index) * number_of_epochs
train_data.index = train_data.index / max(train_data.index) * number_of_epochs
test_data.index = test_data.index / max(test_data.index) * number_of_epochs

test_loss = test_data['loss']
test_learning_rate = test_data['LearningRate']
test_accuracy = test_data['accuracy']

train_loss = train_data['loss']
train_learning_rate = train_data['LearningRate']

fig, ax2 = plt.subplots()

ax2.plot(train_data.index, train_data['loss'], linewidth=1.7, ms=3, color="b", label="Loss(Training)")
ax2.plot(test_data.index, test_data['loss'], linewidth=1.5, marker='o', ms=1, color="DarkOrange", label="Loss(Validation)")
ax2.set_xlabel('Epochs')
ax2.set_ylabel('Loss')
#ax2.set_ylim([0, 0.5])
ax2.margins(0.02, 0.05)

ax2.legend(loc="upper left", bbox_to_anchor=(1.05,1))

ax1 = ax2.twinx()
ax1.plot(evaluation_data.index, evaluation_data['precision'], marker='o', linewidth = 1.5,  ms=5, color="r", label="Precision(Weighted)")
ax1.plot(evaluation_data.index, evaluation_data['recall'], marker='o', linewidth = 1.5,  ms=5, color="m", label="Recall(Weighted)")
ax1.plot(evaluation_data.index, evaluation_data['f1'], marker='o', linewidth = 1.5,  ms=5, color="g", label="F1-Score(Weighted)")
ax1.plot(test_data.index, test_data['accuracy'], marker='o', linewidth = 1.5,  ms=5, color="c", label="Accuracy")
ax1.set_xlabel('Epochs')
ax1.set_ylabel('Precision / Recall / F1-Score / Accuracy')
ax1.set_ylim([0, 1])
ax1.margins(None, 0.05)

ax1.legend(loc="upper left", bbox_to_anchor=(1.05, 0.75) )

d = evaluation_data
ax1.text(43, 0.25, r'RESULTS',fontweight="bold")
ax1.text(43, 0.22, r'precision='+str(d['precision'][d['precision'].index.max()]), color="r")
ax1.text(43, 0.19, r'recall='+str(d['recall'][d['recall'].index.max()]), color="m")
ax1.text(43, 0.16, r'f1-score='+str(d['f1'][d['f1'].index.max()]), color="g")
ax1.text(43, 0.13, r'accuracy='+str(test_data['accuracy'][test_data['accuracy'].index.max()]), color="c")
ax1.text(43, 0.10, r'Loss(Training)='+str(train_data['loss'][train_data['loss'].index.max()]), color="b")
ax1.text(43, 0.07, r'Loss(Validation)='+str(test_data['loss'][test_data['loss'].index.max()]), color='DarkOrange')

fig.set_size_inches(18.5, 10.5)
fig.suptitle(EXPERIMENT_NAME, fontsize=10, fontweight='bold')
plt.savefig(EXPERIMENT_NAME+'_graph.png', bbox_inches="tight", dpi=900)
