#!/bin/bash
#SBATCH -p general
#SBATCH --job-name=RED
#SBATCH -N 1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task 8
#SBATCH --mem-per-cpu=5G
#SBATCH -t 0-10:00:00
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=arianna.lord@yale.edu
#SBATCH -o RED.%j.out
#SBATCH -e RED.%j.err

module load Python/2.7.13-foss-2016b

./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/goniastera_aspera_final_1.0.fasta -o goiastera_aspera_RED
