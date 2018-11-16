#PBS -l nodes=1:ppn=1,mem=1gb,walltime=00:10:00
#PBS -m abe
#PBS -N ejercicio28


module load anaconda/python3
cd $PBS_O_WORKDIR # este es el directorio desde donde se ejecuto qsub
rm -f *.dat
mpicc sample.c -o sample.x