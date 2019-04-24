#!/bin/bash

#SBATCH -p general
#SBATCH -t 10:00:00
#SBATCH --mem-per-cpu=5g
#SBATCH --array=0-999
#SBATCH --cpus-per-task=8
#SBATCH --mail-type=END, FAIL
#SBATCH --mail-user=arianna.lord@yale.edu
#SBATCH --ntasks=1

module load dSQ
dSQ.py --jobfile jobfile.txt --mem-per-cpu=5g -t 10:00:00 > run.sh

/ysm-gpfs/apps/software/dSQ/0.92/dSQBatch.py jobfile.txt</arianna.lord@yale.edu>
