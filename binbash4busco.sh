#!/bin/bash
#SBATCH --job-name=busco1
#SBATCH -p general
#SBATCH -N 1
#SBATCH -c 16
#SBATCH --ntasks=1
#SBATCH --mem-per-cpu=4G
#SBATCH -t 1-00:00:00
#SBATCH -o busco.%j.out
#SBATCH -e busco.%j.err
#SBATCH --mail-user=arianna.lord@yale.edu
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL

module load Augustus/3.2.3-foss-2016b Python/2.7.13-foss-2016b

export BUSCO_CONFIG_FILE="/ysm-gpfs/home/adl48/project/busco-master/config/config.ini"
export PATH="/ysm-gpfs/apps/software/Augustus/3.2.3-foss-2016b/bin:$PATH"
export PATH="/ysm-gpfs/apps/software/Augustus/3.2.3-foss-2016b/scripts:$PATH"
export AUGUSTUS_CONFIG_PATH="/ysm-gpfs/home/adl48/project/Augustus-master/config"


# --long will use initial models to train the HMM
# --progress=true shows progress bar
# -z for compressed output

python /ysm-gpfs/home/zrl3/busco/scripts/run_BUSCO.py \
    --cpu 16 \
    -i /home/adl48/scratch60/genomes/acer.fasta \
    -o aurita8 \
    -l /ysm-gpfs/home/adl48/project/busco/lineages/metazoa_odb9 \
    -m geno \
    --long \
    --augustus_parameters='--progress=true' -z
