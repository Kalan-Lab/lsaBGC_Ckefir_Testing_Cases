#!/usr/bin/env bash

# Run lsaBGC-Divergence.py
lsaBGC-Divergence.py -g GCF_1_Expanded.txt -l Sample_Annotation_Files.txt -a Codon_Alignments_Listings.txt -f Pairwise_Genome_Wide_ANI_Estimates.txt -i GCF_1 -c 4 -o Results/
