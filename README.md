# NASA NPB-MPI-Config-Files


Config files  to install the Nasa Parallel Benchmarks.

#  Build Benchmarks

Benchmarks Info:
NAS Parallel Benchmarks 2.3

To make a single NAS benchmark type 

    make <benchmark-name> NPROCS=<number> CLASS=<class>

where <benchmark-name> is bt cg, ep, ft, is, lu, mg, or s
<number>         is the number of processors
<class>          is S, W, A, B or C

Run the following command to build the entire suite at once:
      make suite

# Pre-reqs

Have the following packages installed before installing the benchmarks:

     sudo apt-get install gfortran mpi-default-dev
  
Copy the make.def and suite.def to $home-directory/config
Makefile to $home-directory/MPI_dummy

If during make mpi.h files are not found then run the following commands:
      find /usr/ -name \mpif.h 2>/dev/null

