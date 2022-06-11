#!/usr/bin/env bash

# run lsaBGC-Ready.py
lsaBGC-Ready.py -l Primary_AntiSMASH_BGCs.txt -i Primary_Genomes_Listing.txt -d Additional_Genomes_Listing.txt -b BiG-SCAPE_Results/ -o Results/ -c 4
