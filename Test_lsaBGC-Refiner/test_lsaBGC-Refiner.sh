#!/usr/bin/env bash

# visualize original BGC synteny (pre-refinement)
lsaBGC-See.py -g GCF_1.txt -m Orthogroups.tsv -o See_Original -c 4 -p

# run lsaBGC-Refiner.py
lsaBGC-Refiner.py -g GCF_1.txt -m Orthogroups.tsv -i GCF_1 -b1 OG0001678 -b2 OG0001693 -o Results/

# visualize post BGC synteny (post-refinement)
lsaBGC-See.py -g Results/GCF_1.txt -m Orthogroups.tsv -o See_Refined/ -c 4 -p
