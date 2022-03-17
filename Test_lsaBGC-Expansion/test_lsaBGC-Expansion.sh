#!/usr/bin/env bash

createPickleOfSampleAnnotationListingFile.py -l Draft_Sample_Annotation_Files.txt -o Draft_Sample_Annotation_Files.pkl
lsaBGC-Expansion.py -g GCF_1.txt -m Orthogroups.tsv -i GCF_1 -l Completed_Sample_Annotation_Files.txt -e Draft_Sample_Annotation_Files.txt -z Draft_Sample_Annotation_Files.pkl -c 4 -q -o Results/
