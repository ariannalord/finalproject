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

The goal of this project is to learn about practical computing skills that will be useful as a biologist. I will then practice using these skills by setting up and running different software programs to access the genome quality.  To do this I plan to find Cnidarian genomes currently published online and then analyze their quality by comparing various characteristics such as size, heterozygosity, frequency of repeats, etc.

## The data

Data used in the project will be from published genomes available online.

Cnidarian Genome Papers

1. ACROPORA CERVICORNIS:   https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0081821

2. Acropora digitifera:Shinzato, C., E. Shoguchi, T. Kawashima, M. Hamada, K. Hisata, M. Tanaka, M. Fujie, M. Fujiwara, R. Koyanagi, T. Ikuta, A. Fujiyama, D.J. Miller, and N. Satoh (2011). Using the Acropora digitifera genome to understand coral responses to environmental chan

3. ACROPORA HYACINTHUS:

4. Acropora MILLEPORA: https://www.ncbi.nlm.nih.gov/pubmed/22490231

5. Aiptasia sp.:

6. Amplexidiscus fenestrafer: Baumgarten, S., O. Simakov, L.Y. Esherick, Y.J. Liew, E.M. Lehnert, C.T. Michell, Y. Li, E.A. Hambleton, A. Guse, M.E. Oates, J. Gough, V.M. Weis, M. Aranda, J.R. Pringle, and C.R. Voostra (2015). The genome of Aiptasia, a sea anemone model for coral symb

7. Aurelia aurita: Wang et al. 2017; doi:10.1111/1755-0998.12680

8. Discosoma sp.: Wang et al. 2017; doi:10.1111/1755-0998.12680

9. Favia favus: http://ffav.reefgenomics.org/

10. Fungia sp: https://genomebiology.biomedcentral.com/articles/10.1186/s13059-018-1552-8

11. Galaxea fascicularis (Complexa): https://genomebiology.biomedcentral.com/articles/10.1186/s13059-018-1552-8

12. Goniastrea aspera (Robusta): https://genomebiology.biomedcentral.com/articles/10.1186/s13059-018-1552-8

13. Hydra vulgaris: https://doi.org/10.1038/nature08830

14. Hydractinia echinata: https://bica.nhgri.nih.gov/hydractinia/miscellaneous/about.shtml

15. Hydractinia symbiolongicarpus: https://bica.nhgri.nih.gov/hydractinia/download/index.cgi?dl=e_assembly

16. Montastraea cavernosa
17. MONTIPORA AEQUITUBERCULATA
18. Montipora spumosa

19. Morbakka virulenta: http://marinegenomics.oist.jp/morbakka_virulenta/viewer/info?project_id=70

20. Nematostella vectensis: Putnam et al. 2008 https://doi.org/10.1126/science.1139158

21. Nemopilema nomurai: Hak-Min Kim et al. 2018 The jellyfish genome sheds light on the early evolution of active predation. BioRxiv http://dx.doi.org/10.1101/449082.

22. Pachyseris speciosa:

23. Physalia physalis: Present study

24. Pocillopora damicornis:

25. PORITES ASTREOIDES:https://matzlab.weebly.com/data--code.html

26. Porites lutea:

27. Renilla muelleri: Justin Jiang et al. 2018 A Hybrid de novo Assembly of the Sea Pansy (Renilla muelleri) Genome. BioRxiv http://dx.doi.org/10.1101/424614

28. Renilla reniformis: https://www.ncbi.nlm.nih.gov/genome/?term=txid6136[orgn]

29. Siderastrea siderea: http://sites.bu.edu/davieslab/files/2017/11/Siderastrea_siderea_transcriptome.zip

30. Stylophora pistillata: https://www.nature.com/articles/s41598-017-17484-x

## Background

Cnidarians are a very interesting and diverse group of animals.  The synapomorphy that unites this group is the presence of nematocysts, stinging cells, that these organisms use for both protection and predation.  

In recent years the cost of sequencing and assembling a genome has decreased while the technology to do so has improved. This has increased both the quality and rate of genomes published. Like other non-model and unique groups, Cnidarians have benefitted from such changes.

The more and more genomes that are published, the increased capacity for comparative genomics has to inform us about evolutionary relationships and unique features.

It is all very good to publish genomic data online, but a genome must be of high quality for it to be most informative.  Although de-novo assembly has many challenges, there is no reason that scientists assembling the genomes of non-model organisms should not strive for the same golden standard of genome quality that is seen in more "scientifically common" species such as fly or mouse.

Below I present two different types of long term projects that quality genomes could towards.

Within Cnidarians there are species with unique features such as the carbon monoxide producing and UV protected Portuguese man of war (Physalia physalis), With the help of quality genome assemblies these unique features can be unraveled and better understood.

Within Cnidarians lies the class Anthozoa, this class represents all coral species.  Coral are incredibly important ecosystem engineers.  Large colonies can produce enormous reefs that provide a habitat for countless other species of fish and invertebrates. Comparative coral genomics can be used to understand not only coral diversity but also the varying tolerances and physiological responses that species have to different environmental stressors such as acidity and temperature. With the changing ocean conditions that we are experiencing today, identifying underlying genetic factors that make for the most resilient species could perhaps prove interesting.

## Key words/Definitions useful for understanding my project

1. BUSCO: Benchmarking Universal Single Copy Orthologs, a quantitative assessment of genome assembly and annotation completeness based on evolutionarily informed expectations

2. Scaffold:
3. Scaffold N50: Describes completeness of assembly. Contigs are lined from longest to shortest, value is contig length on which the point that marks 50% of total assembly length lies.

4. contigs: Created by chaining contigs together. Contigs in a scaffold are separated by gaps designated by variable number of “N” letters.

5. Transcriptome vs Genome: The genome is the collection of all DNA present in the cell while the  initial product of genome expression is the “transcriptome”, a collection of RNA molecules derived from those genes that are being expressed.

6. Repeats: Repetitive areas of the genome, repeats can create ambiguity in alignment and assembly which can produce biases and errors when interpreting results.


## Methods

1. Search for and find all cnidarian genome
2. Read any published papers to gather what statistics I can from
3. Learn how to run different softwares on farnam and using commmand line
4. Use software such as BUSCO and redmask to get more information on genomes
5. Collate data to gain insight to overall quality of cnidarian genomes

Statistics/Data points of interest: size, repeat content, Contigs, Scaffold N50, BUSCO, GC content, scaffolds


## Results

- 30 different species represented by genomes/transcriptomes/assembled fragments
- 10 publications from 2008-2014, 20 publications 2014-2018
- Groups Represented: Hydrozoa, Staurozoa, Scyphozoa, Cubozoa, Hydrozoa, Hexocorallia, Octocorallia
- Group with most genomes = Hexocorallia

Graphs and data table uploaded.


## Assessment

Was it successful in achieving the initial goal?

I think that this was successful in the sense that I have gained a lot of skills that I did not previsouly have. Even simple computing and using the command line were new to me and I think that through out the semester I gained a lot of confidence, concluding with me being able to understand how to write scripts, run software like BUSCO and Redmask and troubleshooting errors with running this software in a some what independent way (but still asking for help when I need it). Even if I did not gather as much data about the genomes as I could have, e.g. on heterozygosity or gene models.

My initial goal for this project was to collect and analyze the quality of different cnidarian genomes, and to use this project as a means to learn more about genomics and computing in general.


What are the main obstacles encountered?

I think I underestimated how long it would take me to find and download all the fasta files for the different genomes, and also how long it takes to learn and troubleshoot using the different software on my laptop/running the programs using farnham.  I was able to do this  eventually but I think that because it was a slower process than I anticipated I ran out of time to set up different softwares.  


What would you have done differently???

Probably would have gathered genomes online in a more efficient manner. Rather than step 1 being gathering genomes, I would have started trying to use the software earlier in the semester rather than focusing my time on gathering different genomes.  If I could have troubleshooted the different software earlier then I could have been able to run a few genomes at that time and then just added any additional genomes later in the semester to my table.  

However, now that I do have this collection of genomes saved, they will be ready for further analysis as I continue to figure out how to use additional programs.


What are future directions this could go in?

Get Heterozygosity values using jellyfish and genomescope

Use gene models to calculate AED with MAKER.  Low AED would indicate conservation in gene structure and gene structure was well inferred,  High AED could mean divergence or technical issues in modeling the genes. Potentially - start with comparing models of the two highest quality, most closely related species.


## References

This Domestic animal genome quality analysis paper provides an example of what a comparative genome quality project could look like.
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4898645/pdf/bbi-suppl.4-2015-049.pdf

Phylogenomic Analyses Support Traditional Relationships within Cnidaria (Zapata et al. 2015)
https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0139068

For heterozygosity: http://qb.cshl.edu/genomescope/

dead simple queue: http://docs.ycrc.yale.edu/clusters-at-yale/job-scheduling/dsq/

Redmask: https://github.com/nextgenusfs/redmask
