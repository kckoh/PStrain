#	2	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000210475.1_ASM21047v1_genomic.fna	0.25	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000010385.1_ASM1038v1_genomic.fna	0.75	
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000210475.1_ASM21047v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 25.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_26/gene_k2_26_strain0_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000010385.1_ASM1038v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 75.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_26/gene_k2_26_strain1_ 
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_26/gene_k2_26*_1.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_26/gene_k2_26_1.fq
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_26/gene_k2_26*_2.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_26/gene_k2_26_2.fq
rm /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_26/*strain*
 gzip -f /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_26/*fq

