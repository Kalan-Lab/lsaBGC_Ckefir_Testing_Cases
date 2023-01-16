# Running Through Testing/Example Dataset for the *C. kefirresidentii* species complex


### Warning: Last run on  01/16/2023 using v1.32

Test input and resulting files for the seven primary programs of the lsaBGC suite are provided here. This test data uses publicly available genomics data for the species *C. kefirresidentii* species complex gathered from GTDB (R202) / NCBI (with 5 additional genomes included from NCBI not featured in GTDB R202 release). For testing of metagenomic mining capabilities, we randomly downsampled one paired-end readset three different times (using different seeds) with `seqtk`. The metagenomic sample was part of the dataset described by Swaney et al. 2022 and chosen because it was estimated to feature a high-abundance of *Corynebacterium*.

To test each command please change-directory to the subdirectory and use bash to run the testing/example commmand (\*.cmd). For more details on the inputs and outputs for each command tested, see the [detailed walkthrough of typical workflows]([https://github.com/Kalan-Lab/lsaBGC/wiki/03.-Detailed-Walkthrough](https://github.com/Kalan-Lab/lsaBGC/wiki/03.-Tutorial:-Exploring-BGCs-in-Cutibacterium)) as well as the respective page for each of the seven core lsaBGC programs on the [lsaBGC Wiki](https://github.com/Kalan-Lab/lsaBGC/wiki). Note, that input files listing paths to other files were edited to use local paths, but generally lsaBGC references global/full paths.

Each command is specified to use 4 cores/threads and time estimates are based on this. We ran tests on a server running Ubuntu 18.04.06 LTS with AMD EPYC 7451 24-Core processors.

## `lsaBGC-Ready.py` (shows how to start off lsaBGC analysis using precomputed antiSMASH and BiG-SCAPE results)

```console
# Noe, assumes you have lsaBGC properly installed 
# and the conda environment activated

cd /path/to/lsaBGC_Ckefir_Testing_Cases/Test_lsaBGC-Ready/
bash test_lsaBGC-Ready.sh &> log.txt
```

Results from the `time` function in Unix:
```
real	1m14.673s
user	3m6.711s
sys	    0m18.213s
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
real	0m1.089s
user	0m2.092s
sys     0m7.223s
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
real	1m8.324s
user	1m6.226s
sys	    1m0.170s
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
real	0m42.674s
user	1m32.919s
sys	    0m21.066s
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
real	0m18.546s
user	0m15.443s
sys     0m7.711s
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
real	6m50.525s
user	22m54.290s
sys	    0m45.867s
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
real	0m2.901s
user	0m6.332s
sys	    0m8.915s
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
real	3m16.201s
user	8m46.107s
sys	    0m36.554s
```
