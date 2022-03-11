#!/bin/bash

#MAGeCK test analysis of hCRISPRi-v2 CRISPRi genetic screens in human (WTC11 & H1) and chimpanzee (C3649, Pt5-C) PSCs.
#Required inputs: hCRISPRi-v2_counts.txt & hCRISPRi-v2_negative_control_sgRNAs.txt

mageck test \
-k hCRISPRi-v2_counts.txt \
--control-sgrna hCRISPRi-v2_negative_control_sgRNAs.txt \
-t WTC_D10_rep1_counts,WTC_D10_rep2_counts \
-c WTC_D0_counts \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--remove-zero-threshold 50 \
--gene-lfc-method alphamean \
-n wtc11_hCRISPRI-v2

mageck test \
-k hCRISPRi-v2_counts.txt \
--control-sgrna hCRISPRi-v2_negative_control_sgRNAs.txt \
-t h1_D10_rep1_counts,h1_D10_rep2_counts \
-c h1_D0_counts \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--remove-zero-threshold 50 \
--gene-lfc-method alphamean \
-n h1_hCRISPRI-v2

mageck test \
-k hCRISPRi-v2_counts.txt \
--control-sgrna hCRISPRi-v2_negative_control_sgRNAs.txt \
-t 3649_D10_rep1_counts,3649_D10_rep2_counts \
-c 3649_D0_counts \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--remove-zero-threshold 50 \
--gene-lfc-method alphamean \
-n c3649_hCRISPRI-v2

mageck test \
-k hCRISPRi-v2_counts.txt \
--control-sgrna hCRISPRi-v2_negative_control_sgRNAs.txt \
-t pt5c_D10_rep1_counts,pt5c_D10_rep2_counts \
-c pt5c_D0_counts \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--remove-zero-threshold 50 \
--gene-lfc-method alphamean \
-n pt5c_hCRISPRI-v2
