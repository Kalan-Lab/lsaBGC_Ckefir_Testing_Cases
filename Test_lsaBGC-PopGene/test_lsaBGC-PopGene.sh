#!/usr/bin/env bash

lsaBGC-PopGene.py -g GCF_1_Expanded.txt -m Orthogroups.expanded.tsv -i GCF_1 -p Sample_Populations_Mapping.txt -f Pairwise_Genome_Wide_ANI_Estimates.txt -c 4 -o Results/
