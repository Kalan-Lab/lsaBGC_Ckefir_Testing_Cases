# Running Through Testing/Example Dataset for the *C. kefirresidentii* species complex

Test input and resulting files for the seven primary programs of the lsaBGC suite are provided here. This test data uses publicly available genomics data for the species *C. kefirresidentii* species complex gathered from GTDB (R202) / NCBI (with 5 additional genomes included from NCBI not featured in GTDB R202 release). For testing of metagenomic mining capabilities, we randomly downsampled one paired-end readset three different times (using different seeds) with `seqtk`. The metagenomic sample was part of the dataset described by Swaney et al. 2022 and chosen because it was estimated to feature a high-abundance of *Corynebacterium*.

To test each command please change-directory to the subdirectory and use bash to run the testing/example commmand (\*.cmd). For more details on the inputs and outputs for each command tested, see the [detailed walkthrough of typical workflows](https://github.com/Kalan-Lab/lsaBGC/wiki/03.-Detailed-Walkthrough) as well as the respective page for each of the seven core lsaBGC programs on the [lsaBGC Wiki](https://github.com/Kalan-Lab/lsaBGC/wiki). Note, that input files listing paths to other files were edited to use local paths, but generally lsaBGC references global/full paths.

Each command is specified to use 4 cores/threads and time estimates are based on this. We ran tests on a server running Ubuntu 18.04.2 with AMD EPYC 7451 24-Core Processors.

## `lsaBGC-Ready.py`

```console
# Noe, assumes you have lsaBGC properly installed 
# and the conda environment activated

cd /path/to/lsaBGC_Ckefir_Testing_Cases/Test_lsaBGC-Ready/
bash test_lsaBGC-Ready.sh &> log.txt
```

Results from the `time` function in Unix:
```
real    1m14.094s
user    3m35.410s
sys     0m44.948s
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
real    0m0.951s
user    0m1.185s
sys     0m2.659s
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
real    0m31.513s
user    0m24.476s
sys     0m21.234s
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
real    0m42.470s
user    1m31.032s
sys     0m15.198s
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
real    0m16.094s
user    0m33.544s
sys     0m9.004s
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
real    6m17.611s
user    22m8.427s
sys     0m19.132s
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
real    0m2.524s
user    0m4.071s
sys     0m3.631s
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
real    3m32.527s
user    9m15.486s
sys     0m35.081s
```
