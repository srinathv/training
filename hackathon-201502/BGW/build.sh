

CMD='ifort -O3 -xHost -openmp -g'

bgws='bgw bgw_omp1 bgw_omp2 bgw_omp3 bgw_omp4'

for prefix in ${bgws};
  do
    echo "${CMD} ${prefix}.f90 -o ${prefix}.x"
    ${CMD} ${prefix}.f90 -o ${prefix}.x

  done


