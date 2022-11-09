# Running Through Testing/Example Dataset for the *C. kefirresidentii* species complex


### Warning - expected results based on lsaBGC version from July 2022 - will be updating these soon to reflect expected results from using the latest version of lsaBGC.

Test input and resulting files for the seven primary programs of the lsaBGC suite are provided here. This test data uses publicly available genomics data for the species *C. kefirresidentii* species complex gathered from GTDB (R202) / NCBI (with 5 additional genomes included from NCBI not featured in GTDB R202 release). For testing of metagenomic mining capabilities, we randomly downsampled one paired-end readset three different times (using different seeds) with `seqtk`. The metagenomic sample was part of the dataset described by Swaney et al. 2022 and chosen because it was estimated to feature a high-abundance of *Corynebacterium*.

To test each command please change-directory to the subdirectory and use bash to run the testing/example commmand (\*.cmd). For more details on the inputs and outputs for each command tested, see the [detailed walkthrough of typical workflows]([https://github.com/Kalan-Lab/lsaBGC/wiki/03.-Detailed-Walkthrough](https://github.com/Kalan-Lab/lsaBGC/wiki/03.-Tutorial:-Exploring-BGCs-in-Cutibacterium)) as well as the respective page for each of the seven core lsaBGC programs on the [lsaBGC Wiki](https://github.com/Kalan-Lab/lsaBGC/wiki). Note, that input files listing paths to other files were edited to use local paths, but generally lsaBGC references global/full paths.

Each command is specified to use 4 cores/threads and time estimates are based on this. We ran tests on a laptop running Ubuntu 20.04 with  Intel(R) Core(TM) i7-9750H CPU @ 2.60GHz processors.

## `lsaBGC-Ready.py` (shows how to start off lsaBGC analysis using precomputed antiSMASH and BiG-SCAPE results)

```console
# Noe, assumes you have lsaBGC properly installed 
# and the conda environment activated

cd /path/to/lsaBGC_Ckefir_Testing_Cases/Test_lsaBGC-Ready/
bash test_lsaBGC-Ready.sh &> log.txt
```

Results from the `time` function in Unix:
```
real	0m49.365s
user	2m19.744s
sys	0m11.491s
```

## `lsaBGC-Cluster.py`

```console
# Note, assumes you have lsaBGC properly installed 
# and the conda environment activated

cd /path/to/lsaBGC_Ckefir_Testing_Cases/Test_lsaBGC-Cluster/
bash test_lsaBGC-Cluster.sh &> log.txt
```

Results from the `time` function in Unix:
```
real	0m0.822s
user	0m1.186s
sys	0m0.768s
```

## `lsaBGC-Refiner.py`

```console
# Note, assumes you have lsaBGC properly installed 
# and the conda environment activated.

cd /path/to/lsaBGC_Ckefir_Testing_Cases/Test_lsaBGC-Refiner/
bash test_lsaBGC-Refiner.sh &> log.txt
```

Results from the `time` function in Unix (also includes running lsaBGC-See twice to visualize before and after refinement results):
```
real	0m36.388s
user	0m44.184s
sys	0m15.242s
```

## `lsaBGC-Expansion.py`

```console
# Note, assumes you have lsaBGC properly installed 
# and the conda environment activated

cd /path/to/lsaBGC_Ckefir_Testing_Cases/Test_lsaBGC-Expansion/
bash test_lsaBGC-Expansion.sh &> log.txt
```

Results from the `time` function in Unix:
```
real	0m22.310s
user	0m54.039s
sys	0m6.806s
```

## `lsaBGC-See.py`

```console
# Note, assumes you have lsaBGC properly installed 
# and the conda environment activated

cd /path/to/lsaBGC_Ckefir_Testing_Cases/Test_lsaBGC-See/
bash test_lsaBGC-See.sh &> log.txt
```

Results from the `time` function in Unix:
```
real	0m27.736s
user	1m44.975s
sys	0m10.675s
```

## `lsaBGC-PopGene.py`

```console
# Note, assumes you have lsaBGC properly installed 
# and the conda environment activated

cd /path/to/lsaBGC_Ckefir_Testing_Cases/Test_lsaBGC-PopGene/
bash test_lsaBGC-PopGene.sh &> log.txt
```

Results from the `time` function in Unix:
```
real	0m22.310s
user	0m54.039s
sys	0m6.806s
```

## `lsaBGC-Divergence.py`

```console
# Note, assumes you have lsaBGC properly installed 
# and the conda environment activated

cd /path/to/lsaBGC_Ckefir_Testing_Cases/Test_lsaBGC-Divergence/
bash test_lsaBGC-Divergence.sh &> log.txt
```

Results from the `time` function in Unix:
```
real	0m22.310s
user	0m54.039s
sys	0m6.806s
```

## `lsaBGC-DiscoVary.py`

```console
# Note, assumes you have lsaBGC properly installed 
# and the conda environment activated

cd /path/to/lsaBGC_Ckefir_Testing_Cases/Test_lsaBGC-DiscoVary/
bash test_lsaBGC-DiscoVary.sh &> log.txt
```

Results from the `time` function in Unix:
```
real	2m31.612s
user	7m16.923s
sys	0m12.446s
```
