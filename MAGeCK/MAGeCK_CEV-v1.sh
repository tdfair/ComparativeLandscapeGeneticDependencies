#!/bin/bash

#MAGeCK test analysis of CEV-v1 CRISPRi genetic screens in human and chimpanzee iPSCs.
#Required inputs: CEV-v1_counts.txt & CEV-v1_negative_control_sgRNAs.txt

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t 3649_Day10_rep1,3649_Day10_rep2 \
-c 3649_Day0 \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n C3649_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t h1esc_Day10_rep1,h1esc_Day10_rep2 \
-c h1esc_Day0 \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n h1_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t Pt5c_Day10_rep1,Pt5c_Day10_rep2 \
-c Pt5c_Day0 \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n pt5c_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t 3624K_Day10_rep1,3624K_Day10_rep2 \
-c 3624K_Day0 \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n 3624RS_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t 20961B_RS__Day10_rep1,20961B_RS__Day10_rep2 \
-c 20961B_RS__Day0 \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n 20961RS_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t 21792A_Day10_rep1,21792A_Day10_rep2 \
-c 21792A_Day0 \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n 21792_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t 23555A_Day10_rep1,23555A_Day10_rep2 \
-c 23555A_Day0 \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n 23555RS_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t 28128B_Day10_rep1,28128B_Day10_rep2 \
-c 28128B_Day0 \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n 28126RS_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t 40280L_Day10_rep1,40280L_Day10_rep2 \
-c 40280L_Day0 \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n 40280_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t 40290F_Day10_rep1,40290F_Day10_rep2 \
-c 40290F_Day0 \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n 40290_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t 8861G_Day10_rep1,8861G_Day10_rep2 \
-c 8861G_Day0 \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n 8861RS_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t H23555_TF__D10_rep1_counts,H23555_TF__D10_rep2_counts \
-c H23555_TF__D0_counts \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n 23555TF_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t C3624_TF__D10_rep1_counts,C3624_TF__D10_rep2_counts \
-c C3624_TF__D0_counts \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n 3624TF_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t C8861_TF__D10_rep1_counts,C8861_TF__D10_rep2_counts \
-c C8861_TF__D0_counts \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n 8861TF_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t H20961_TF__D10_rep1_counts,H20961_TF__D10_rep2_counts \
-c H20961_TF__D0_counts \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n 20961TF_CEV-v1

mageck test \
-k CEV-v1_counts.txt \
--control-sgrna CEV-v1_negative_control_sgRNAs.txt \
-t H28126CJ_TF__D10_rep1_counts,H28126CJ_TF__D10_rep2_counts \
-c H28126CJ_TF__D0_counts \
--norm-method control \
--remove-zero control \
--gene-test-fdr-threshold 0.10 \
--gene-lfc-method alphamean \
-n 28126TF_CEV-v1
