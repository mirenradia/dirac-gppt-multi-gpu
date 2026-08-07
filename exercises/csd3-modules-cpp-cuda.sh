#!/bin/bash

module purge
module unuse /usr/local/Cluster-Config/modulefiles
module use /usr/local/Cluster-Config/modulefiles-test

module load rhel8/ampere/base
module load gcc/14.3.0/vlhhcp6m
module load cuda/12.8.1/gcc/kdeps6ab
module load openmpi/4.1.8/gcc/hemliivg
module load nvhpc/25.3/gcc/nv5pif7f