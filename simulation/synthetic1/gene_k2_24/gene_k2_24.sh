#	2	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000026265.1_ASM2626v1_genomic.fna	0.49	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000010385.1_ASM1038v1_genomic.fna	0.51	
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000026265.1_ASM2626v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 49.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_24/gene_k2_24_strain0_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000010385.1_ASM1038v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 51.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_24/gene_k2_24_strain1_ 
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_24/gene_k2_24*_1.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_24/gene_k2_24_1.fq
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_24/gene_k2_24*_2.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_24/gene_k2_24_2.fq
rm /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_24/*strain*
 gzip -f /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/syn1/gene_k2_24/*fq

