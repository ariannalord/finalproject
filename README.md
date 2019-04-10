# Final Project

## Instructions

This repository is a stub for your final project. Fork it as a template for your project, and develop your code in the forked repository. After you fork the repository, please enable the issue tracker in the repository settings so that others in the class (including the professor) can provide feedback. To submit the project, send a pull request to the original repository.

Expand on the readme questions below to provide an overview of the goals, background, and challenges for the final project. You can delete the questions as you write text that answers them, or leave the prompts in place. You can also delete this instruction section of you like.

Add all code to your project repository, including shell scripts, R analyses, python, etc.

Do not commit large data files to the repository. Provide paths to where they can be downloaded if they
are from public sources, or track them with [git-lfs](https://git-lfs.github.com).

## Introduction

The Cnidarians are a group who have benefited from developments in sequencing technologies and new species genomes are being published with increasing frequency.  To better understand both the unique features and the relationships within this group it will be beneficial to understand the quality of these various genomes.

## The goal

The goal of this project is to survey the quality of Cnidarian genomes and then compare size, heterozygosity, and frequency of repeats.

## The data

Data used in the project will be from published genomes available online. If required, any extra data will be requested from the original authors.

Cnidarian Genome Papers

http://sites.bu.edu/davieslab/data-code/

Gold et al. 2018 The genome of the jellyfish Aurelia and the evolution of animal complexity

Wang et al. 2017; doi:10.1111/1755-0998.12680

Matz lab - https://matzlab.weebly.com/data--code.html
ACROPORA MILLEPORA
ACROPORA HYACINTHUS
PORITES ASTREOIDES
ACROPORA TENUIS
ACROPORA CERVICORNIS
MONTIPORA AEQUITUBERCULATA
MONTASTREA CAVERNOSA

Siderastrea siderea Transcriptome
http://sites.bu.edu/davieslab/data-code/

Lucas Leclere et al. 2018 The genome of the jellyfish Clytia hemisphaerica and the evolution of the cnidarian life-cycle. Preprint https://www.biorxiv.org/lookup/doi/10.1101/369959

Hydra_2.0, I assume, cited in Leclere et al. 2018

Hak-Min Kim et al. 2018 The jellyfish genome sheds light on the early evolution of active predation. BioRxiv http://dx.doi.org/10.1101/449082.

https://bica.nhgri.nih.gov/hydractinia/miscellaneous/about.shtml

Baumgarten, S., O. Simakov, L.Y. Esherick, Y.J. Liew, E.M. Lehnert, C.T. Michell, Y. Li, E.A. Hambleton, A. Guse, M.E. Oates, J. Gough, V.M. Weis, M. Aranda, J.R. Pringle, and C.R. Voostra (2015). The genome of Aiptasia, a sea anemone model for coral symb

Shinzato, C., E. Shoguchi, T. Kawashima, M. Hamada, K. Hisata, M. Tanaka, M. Fujie, M. Fujiwara, R. Koyanagi, T. Ikuta, A. Fujiyama, D.J. Miller, and N. Satoh (2011). Using the Acropora digitifera genome to understand coral responses to environmental chan

https://doi.org/10.1038/nature08830

Justin Jiang et al. 2018 A Hybrid de novo Assembly of the Sea Pansy (Renilla muelleri) Genome. BioRxiv http://dx.doi.org/10.1101/424614

Putnam et al. 2008 https://doi.org/10.1126/science.1139158

http://reefgenomics.org/


## Background

Cnidarians are cool, but also coral and climate change etc, genomics as a tool, important to have good quality genomes!!

How it fits in with other work.......

What the reader needs to know to understand the project...


## Methods
Read papers and find information to determine: methodology, size, repeat content, Contigs, Scaffold N50, NG50, BUSCO, AED.

Repeats in a genome can create ambiguity in alignment and assembly which can produce biases and errors when interpreting results.  

Scaffolds are created by chaining contigs together. Contigs in a scaffold are separated by gaps designated by variable number of “N” letters.  

Scaffold N50: Describes completeness of assembly. Contigs are lined from longest to shortest, value is contig length on which the point that marks 50% of total assembly length lies.

NG50 may be better than using N50. This takes into account the size or estimated size of the genome, rather than the assembly size.  NG50 allows for meaningful comparisons between different assemblies.

BUSCO will provide a quantitative assessment of genome assembly and annotation completeness based on evolutionarily informed expectations.  

If possible, pull together gene models and calculate AED with MAKER.  Low AED would indicate conservation in gene structure and gene structure was well inferred,  High AED could mean divergence or technical issues in modeling the genes.

Analyze and compare data.

Potentially - start with comparing models of the two highest quality, most closely related species.

Data is being gathered and analyzed but I couldn't figure out how to include my xcel tables in upload.  I will write up what I have done over the weekend.  


Notes from meeting with Zach:

For heterozygosity: http://qb.cshl.edu/genomescope/

dead simple queue: http://docs.ycrc.yale.edu/clusters-at-yale/job-scheduling/dsq/

Zhao and Schranz paper which gathered a bunch of data on angiosperm genomes

https://github.com/nextgenusfs/redmask

git clone https://github.com/nextgenusfs/redmask





## Results
BUSCO run on ACROPORA CERVICORNIS genome assembly from https://matzlab.weebly.com/data--code.html and metazoan lineage, results: C:83.8%[S:81.2%, D:2.6%], F:7.2%,M:9.0%,n:978

BUSCO run on Siderastrea siderea Transcriptome from http://sites.bu.edu/davieslab/data-code/ and metazoan lineage, results:C:88.5%[S:49.7%, D:38.8%], F:3.5%,M:8.8%,n:978


## Assessment

Was it successful in achieving the initial goal?

What are the main obstacles encountered?

What would you have done differently???

What are future directions this could go in?

## References

This Domestic animal genome quality analysis paper provides an example of what a comparative genome quality project could look like.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4898645/pdf/bbi-suppl.4-2015-049.pdf
