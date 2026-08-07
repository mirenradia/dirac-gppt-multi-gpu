#!/bin/bash

module purge
module unuse /usr/local/Cluster-Config/modulefiles
module use /usr/local/Cluster-Config/modulefiles-test

module load rhel8/ampere/base
module load nvhpc/25.3/gcc/nv5pif7f
module load openmpi/4.1.8/nvhpc/7aurjdbw