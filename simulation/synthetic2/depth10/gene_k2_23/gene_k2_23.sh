#	2	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCF_000013305.1_ASM1330v1_genomic.fna	0.3	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000023365.1_ASM2336v1_genomic.fna	0.7	
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCF_000013305.1_ASM1330v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 3.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_23/gene_k2_23_strain0_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000023365.1_ASM2336v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 7.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_23/gene_k2_23_strain1_ 
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_23/gene_k2_23*_1.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_23/gene_k2_23_1.fq
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_23/gene_k2_23*_2.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_23/gene_k2_23_2.fq
rm /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_23/*strain*
 gzip -f /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k2_23/*fq

