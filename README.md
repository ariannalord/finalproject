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

## Background

Motivation for the project...

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



## Results


## Assessment

Was it successful in achieving the initial goal?

What are the main obstacles encountered?

What would you have done differently???

What are future directions this could go in?

## References
