---
slug: software
title: Software
---

- [trackcluster](https://github.com/runsheng/trackcluster) -[Python] - [trackcluster is an isoform calling and quantification pipeline for long RNA/cDNA reads](https://genome.cshlp.org/content/30/2/287.short)
    - <img src="https://genome.cshlp.org/content/30/2/287/F2.large.jpg"  width="300">

- [mitovar](https://github.com/runsheng/mitovar) -[Python] - [mitovar is a pipeline used for mtDNA genome assembly from NGS reads.](https://academic.oup.com/dnaresearch/article/25/6/577/5066955)
    - <img src="/images/mitovar_dsy026f1.jpeg" width='300'> 

- [primerdiffer](https://github.com/runsheng/primerdiffer) -[Python] - [primerdiffer is a pipeline used to design primers in a large batch.](https://academic.oup.com/bioinformatics/article/39/4/btad188/7126407)
  - [primervcf](https://github.com/runsheng/primervcf) - [Python] - primervcf is a sub-module for primerdiffer, to design haplotyping primers using vcf file.
  - <img src="/images/primerdiffer_btad188f1.jpeg" width='300'>
  
- [nanoCEM](https://github.com/lrslab/nanoCEM) -[Python] - The nanopore current events magnifier (nanoCEM) is a python command line to facilitate the analysis of DNA/RNA modification sites by visualizing statistical features of current events.
  - <img src="https://raw.githubusercontent.com/lrslab/nanoCEM/main/docs/Workflow.png" width='300'> 

- [Hammerhead](https://github.com/lrslab/Hammerhead) - [Python] - Hammerhead is a pipeline for the detection of bacterial DNA modifications from Nanopore R10.4.1 reads.
  - <img src="https://raw.githubusercontent.com/lrslab/Hammerhead/main/figure_demo/Demo_1.png" width='300'> 
  
- [Giraffe](https://github.com/lrslab/Giraffe_View) - [Python] - Giraffe is used for long read QC, can be used to calculate and visualize basic statistics for nanopore/pacbio long reads, including observed/estimated read quality; gc bias for reads; homopolymer accuracy and others.
  Some of these features has been used in our benchmarking papers on [single cell DNA sequencing](https://www.sciencedirect.com/science/article/pii/S2001037023001368) and [DNA methylation profiling](https://www.nature.com/articles/s41597-023-02431-5). 
    ```mermaid
    graph TD
        A(raw signal) -.-> |Basecall| B(FASTA)
        A(raw signal) -.-> |Basecall| C(modificated BED)
        C(modificated BED) --> |modibin| D(modification distribution)
        B(FASTA) --> |estimate|e(estimated accuracy)
        B(FASTA) --> |observe| f(clean reads)
        f(clean reads) --> |observe| g(aligned BAM)
        
        g(aligned BAM) --> |observe|h(homopolymer identification)
         g(aligned BAM) --> |observe|i(observed accuracy)
        g(aligned BAM) --> |gcbias|j(GC bias) 
    ```
