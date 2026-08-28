# Multi-GPU Parallelism

This repository contains the material for the Multi-GPU Parallelism module of
the [DiRAC GPU Performance Portability
Workshop](https://dirac.ac.uk/training_events/gpu-performance-portability-workshop-expression-of-interest/)
taking place in Nottingham on 15-17 September 2026.

## Course content

This course covers

* A brief recap of the Message Passing Interface (MPI)
* GPU-aware MPI
* Optimization techniques for multi-GPU applications:
  * CPU/GPU/NIC binding
  * Packing kernels
  * Overlapping computation and communication

## Slides

The slides for this course can be found
[here](https://mirenradia.github.io/dirac-gppt-multi-gpu/).

## Exercises

There are three exercises:

1. GPU-aware MPI with the Jacobi solver:
   * [CUDA + C++](exercises/01-Jacobi-gpu-aware-mpi/cpp-cuda)
   * [Fortran + OpenMP](exercises/01-Jacobi-gpu-aware-mpi/fortran-openmp)
2. Packing kernels and non-blocking communication:
   * [CUDA + C++](exercises/02-packing-kernels/cpp-cuda)
   * [Fortran + OpenMP](exercises/02-packing-kernels/fortran-openmp)
3. Overlapping Computation and Communication in the Jacobi Solver
   * [CUDA + C++](exercises/03-overlapping/cpp-cuda)
   * No Fortran + OpenMP version unfortunately

## Exercise prerequisites

* The CUDA + C++ exercises require the following dependencies (tested versions
  in brackets):
  * CUDA (12.8.1)
  * GCC (14.3.0)
  * Open MPI with CUDA support (4.1.8)
  * Nvidia Nsight Systems (2025.1.1) for profiling
* The Fortran + OpenMP exercises require the following dependencies (tested
  versions in brackets):
  * CUDA (12.8.1)
  * Nvidia Fortran Compiler (25.3)
  * Open MPI with CUDA support (4.1.8)
  * Nvidia Nsight Systems (2025.1.1)

Scripts to load appropriate modules can be found under
* CUDA + C++: [`csd3-modules-cpp-cuda.sh`](exercises/csd3-modules-cpp-cuda.sh)
* Fortran + OpenMP:
  [`csd3-modules-fortran-openmp.sh`](exercises/csd3-modules-fortran-openmp.sh)

These should be `source`d so modules are loaded in your current shell.

## Acknowledgements

This course is adapted from parts of the [ISC/SC Tutorial: Efficient Distributed
GPU Programming for Exascale](https://github.com/FZJ-JSC/tutorial-multi-gpu). We
are thankful to the Jülich Supercomputing Centre (JSC) and Nvidia for developing
these materials.

## License

The source code (including SVG images) in this repository is licensed under the
[MIT License](./LICENSE). The content of the presentation including text and
slide design is licensed under [CC-BY-4.0][cc-by].

[![CC BY 4.0][cc-by-shield]][cc-by]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg
