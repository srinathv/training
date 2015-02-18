# This is the VH1 benchmark. 

## Getting started

Quick Build Instructions

    cd src/; module unload darshan; module load cray-netcdf perftools; make

Binaries should be placed in `./bin`


Quick Run Instructions

    cd run; qsub ./run.pbs

or, to run with performance analysis:

    cd run; qsub ./run_pat.pbs

## Cray Reveal

For reveal: First, make sure you have switched to the Cray compilers, e.g.

    module swap PrgEnv-intel PrgEnv-cray

and rebuilt the code:

    cd src/; make clean; make

Then, once you have run vhone...+pat for the initial collection:

    pat_report vhone...+pat.xf > loops_report.txt

followed by:

    reveal vhone...+pat.ap2 ../src/vhone.pl &
