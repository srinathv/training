

CMD='ifort -O3 -xHost -openmp -g'
#CMD='ifort -O3 -xHost -openmp -align array64byte -g'

bgws='bgw bgw_omp1 bgw_omp2 bgw_omp3 bgw_winner'

for prefix in ${bgws};
  do
    echo "${CMD} ${prefix}.f90 -o ${prefix}.x"
    ${CMD} ${prefix}.f90 -o ${prefix}.x

  done


