export OMP_NUM_THREADS=16
export TAU_MAKEFILE=/project/projectdirs/acts/vadlaman/tau/2.24.1/intel/16/x86_64/lib/Makefile.tau-icpc-papi-pdt-openmp-opari
tau_f90.sh -optKeepFiles -O3 -xAVX bgw.f90 -o bgw.tau
