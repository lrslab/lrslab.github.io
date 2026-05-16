---
slug: software
title: Software
---
### 1. DNA/RNA modification detection and analysis tools
- [Hammerhead](https://github.com/lrslab/Hammerhead) <img src="https://raw.githubusercontent.com/lrslab/Hammerhead/main/figure_demo/Logo.png" height='40'> - [Python] - Hammerhead is a pipeline for the detection of bacterial DNA modifications and fix modification induced assembly error from Nanopore R10.4.1 reads.  [Published in _**Genome Research, 2024**_](https://genome.cshlp.org/content/early/2024/10/02/gr.279012.124.abstract)
  - <img src="https://raw.githubusercontent.com/lrslab/Hammerhead/main/figure_demo/Demo_1.png" width='300'> 
  
- [nanoSundial](https://github.com/lrslab/nanoSundial) <img src="https://raw.githubusercontent.com/lrslab/nanoSundial/main/nanoSundial.png"  height='30'> - [Python] - nanoSundial is a python command line tool to facilitate the *de novo* finding of DNA/RNA modification sites by signal compare. [Published in **Cell reports methods, 2025**](https://doi.org/10.1016/j.crmeth.2025.101168) 
  - <img src="https://raw.githubusercontent.com/lrslab/nanoSundial/main/workflow.jpg" width='300'> 

- [nanoCEM](https://github.com/lrslab/nanoCEM) <img src="https://raw.githubusercontent.com/lrslab/nanoCEM/main/docs/logo_tiny.png"  height='40'> -[Python] - The nanopore current events magnifier (nanoCEM) is a python command line to facilitate the analysis of DNA/RNA modification sites by visualizing statistical features of current events.  [Published in _**NARGAB, 2024**_](https://doi.org/10.1093/nargab/lqae052)
  - <img src="https://raw.githubusercontent.com/lrslab/nanoCEM/main/docs/Workflow.png" width='300'> 

 
  
 ## 2. RNA splicing and isoform analysis tools
  
- [trackcluster](https://github.com/runsheng/trackcluster) -[Python] - trackcluster is an isoform calling and quantification pipeline for long RNA/cDNA reads. [Published in _**Genome Research, 2020**_](https://genome.cshlp.org/content/30/2/287.short)
  - <img src="https://genome.cshlp.org/content/30/2/287/F2.large.jpg"  width="300">

- [trackcluster-rs](https://github.com/lrslab/trackcluster-rs) [Rust] -trackcluster-rs is a rust re-write of trackcluster with the same algorithm but faster processing for large dataset. 

- [trackclusterTU](https://github.com/lrslab/trackclusterTU)  <img src="https://raw.githubusercontent.com/lrslab/trackclusterTU/main/doc/logo.svg"  height='40'>  [Rust] - trackclusterTU is a fast interval similarity and scalable clustering for bacterial transcript units (TUs) from mapped long reads.


 ## 3. Other tools for long read analysis 
- [Giraffe](https://github.com/lrslab/Giraffe_View) - [Python] - Giraffe is used for long read QC, can be used to calculate and visualize basic statistics for nanopore/pacbio long reads, including observed/estimated read quality; gc bias for reads; homopolymer accuracy and others.[Published in _**CSBJ 2024**_](https://www.sciencedirect.com/science/article/pii/S2001037024002629)
  Some of these features has been used in our benchmarking papers on [single cell DNA sequencing](https://www.sciencedirect.com/science/article/pii/S2001037023001368) and [DNA methylation profiling](https://www.nature.com/articles/s41597-023-02431-5).
    - <img src="https://ars.els-cdn.com/content/image/1-s2.0-S2001037024002629-gr1.jpg" width='300'>


- [ANASFV](https://github.com/lrslab/anasfv) - [Python] - ANASFV is a pipeline used for the analysis of african swine fever virus. [Published in **Microbial Genomics, 2025**](https://doi.org/10.1099/mgen.0.001455)
    - <img src="https://www.microbiologyresearch.org/docserver/fulltext/mgen/11/9/mgen001455-f1.png"  width="300">


- [primerdiffer](https://github.com/runsheng/primerdiffer) -[Python & C] - primerdiffer is a pipeline used to design primers in a large batch. [Published in _**Bioinformatics, 2023**_](https://academic.oup.com/bioinformatics/article/39/4/btad188/7126407)
  - [primervcf](https://github.com/runsheng/primervcf) - [Python] - primervcf is a sub-module for primerdiffer, to design haplotyping primers using vcf file.
  - <img src="/images/primerdiffer_btad188f1.jpeg" width='300'>
  
- [mitovar](https://github.com/runsheng/mitovar) -[Python] - mitovar is a pipeline used for mtDNA genome assembly from NGS reads.  [Published in _**DNA Research, 2018**_](https://academic.oup.com/dnaresearch/article/25/6/577/5066955)
  - <img src="/images/mitovar_dsy026f1.jpeg" width='300'> 

 
