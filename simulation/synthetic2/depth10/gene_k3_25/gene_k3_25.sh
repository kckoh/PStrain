#	3	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000513035.1_E._coli_O157_genomic.fna	0.1	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000023365.1_ASM2336v1_genomic.fna	0.2	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000017765.1_ASM1776v1_genomic.fna	0.7	
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000513035.1_E._coli_O157_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 1.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k3_25/gene_k3_25_strain0_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000023365.1_ASM2336v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 2.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k3_25/gene_k3_25_strain1_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000017765.1_ASM1776v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 7.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k3_25/gene_k3_25_strain2_ 
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k3_25/gene_k3_25*_1.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k3_25/gene_k3_25_1.fq
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k3_25/gene_k3_25*_2.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k3_25/gene_k3_25_2.fq
rm /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k3_25/*strain*
 gzip -f /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample10/gene_k3_25/*fq

