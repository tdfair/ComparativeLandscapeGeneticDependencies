# Comparative landscape of genetic dependencies in human and chimpanzee stem cells

Jupyter Notebooks containing DESeq2 differential analysis of CEV-v1 CRISPRi screens (R kernel) and α-RRA estimates of gene FDRs (Python kernel). 

## Usage

* `DESeq2, CEV-v1 CRISPRi screening - public.ipynb` (R kernel): Perform sgRNA-level differential analysis in DESeq2 starting from a matrix of sgRNA counts and associated metadata. Contrast human and chimpanzee terms to compare sgRNA effects between species. 


* `α-RRA, CEV-v1 CRISPRi screening - public.ipynb` (Python kernel): Combine sgRNA _p_-values into gene false discovery rates (FDRs) using α-robust rank aggregation (α-RRA) from MAGeCK to identify genes with species-specific effects.

* `Dream, variancePartition, CEV-v1 CRISPRi screening - public.ipynb` (R kernel): Quantify sgRNA-level variance attributable to individual, species, time point, and residuals using Dream-variancePartition. 
