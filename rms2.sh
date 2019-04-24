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

module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/acer.fasta -o acer.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/Hydra_RP_1.0_genomic.fna -o Hydra_RP_1.0_genomic.fna_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/Acropora_hyacinthus.discovar_002.fasta -o Acropora_hyacinthus.discovar_002.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/maeq_coral.fasta -o maeq_coral.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/afen.genome.fa -o afen.genome.fa_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/Mcavernosa_July2018.fasta -o Mcavernosa_July2018.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/Aiptasia.fna -o Aiptasia.fna_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/Montipora_spumosa.discovar_003.fasta -o Montipora_spumosa.discovar_003.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/aten.fasta -o aten.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/MORBAKKAgenome.fa -o MORBAKKAgenome.fa_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/aurita_genomic.fna -o aurita_genomic.fna_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/Nematostella_vectensis.fna -o Nematostella_vectensis.fna_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/davies_Ssid.fasta -o davies_Ssid.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/NemNom1.0_genomic.fna -o NemNom1.0_genomic.fna_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/dspp.genome.fa -o dspp.genome.fa_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/Pachy_spec1.fasta -o Pachy_spec1.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/Favia_favus.discovar_003.fasta -o Favia_favus.discovar_003.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/polli_dammi.fna -o polli_dammi.fna_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/fungia_final_1.0.fasta -o fungia_final_1.0.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/porites_Ast.fas -o porites_Ast.fas_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/galaxea_fascocius_final_1.0.fasta -o galaxea_fascocius_final_1.0.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/poritesLut_final_2.1.fasta -o poritesLut_final_2.1.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/gasp_final_1.0.fasta -o gasp_final_1.0.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/Renilla_muelleri.fa -o Renilla_muelleri.fa_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/goniastera_aspera_final_1.0.fasta -o goniastera_aspera_final_1.0.fasta_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/Renilla_reniformis_c.fna -o Renilla_reniformis_c.fna_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/H_echinata.fa	-o H_echinata.fa_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/Stylo_pist.final.fa -o Stylo_pist.final.fa_RED
module load Python/2.7.13-foss-2016b; ./redmask.py -i /home/adl48/scratch60/genomes/GenomeFasta/H_symbiolongicarpus.fa -o H_symbiolongicarpus.fa_RED
