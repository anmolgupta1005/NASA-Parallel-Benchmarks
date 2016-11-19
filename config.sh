#!/bin/sh

# Will place and link all the config files in the respective directories for installation

NAS_PATH=`pwd`

if [ -f ../config/make.def ]; 
then
	rm -f ../config/make.def
fi

if [ -f ../config/suite.def ]; 
then
	rm -f ../config/suite.def	
fi

if [ -f ../MPI_dummy/Makefile ]; 
then
	rm -f ../MPI_dummy/Makefile
fi

# Creating the files and linking to these files

ln -s $NAS_PATH/config/make.def ../config/make.def
ln -s $NAS_PATH/config/suite.def ../config/suite.def
ln -s $NAS_PATH/MPI_dummy/Makefile ../MPI_dummy/Makefile

