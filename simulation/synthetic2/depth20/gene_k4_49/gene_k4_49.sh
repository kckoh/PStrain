#	4	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCF_000013305.1_ASM1330v1_genomic.fna	0.142857	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000026265.1_ASM2626v1_genomic.fna	0.238095	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000014845.1_ASM1484v1_genomic.fna	0.285714	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000023365.1_ASM2336v1_genomic.fna	0.333333	
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCF_000013305.1_ASM1330v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 3.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k4_49/gene_k4_49_strain0_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000026265.1_ASM2626v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 5.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k4_49/gene_k4_49_strain1_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000014845.1_ASM1484v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 6.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k4_49/gene_k4_49_strain2_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000023365.1_ASM2336v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 7.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k4_49/gene_k4_49_strain3_ 
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k4_49/gene_k4_49*_1.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k4_49/gene_k4_49_1.fq
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k4_49/gene_k4_49*_2.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k4_49/gene_k4_49_2.fq
rm /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k4_49/*strain*
 gzip -f /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k4_49/*fq

