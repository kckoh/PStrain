#	4	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000210475.1_ASM21047v1_genomic.fna	0.12	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000023365.1_ASM2336v1_genomic.fna	0.22	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000017765.1_ASM1776v1_genomic.fna	0.3	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000513035.1_E._coli_O157_genomic.fna	0.36	
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000210475.1_ASM21047v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 6.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k4_0/gene_k4_0_strain0_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000023365.1_ASM2336v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 11.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k4_0/gene_k4_0_strain1_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000017765.1_ASM1776v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 15.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k4_0/gene_k4_0_strain2_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000513035.1_E._coli_O157_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 18.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k4_0/gene_k4_0_strain3_ 
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k4_0/gene_k4_0*_1.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k4_0/gene_k4_0_1.fq
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k4_0/gene_k4_0*_2.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k4_0/gene_k4_0_2.fq
rm /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k4_0/*strain*
 gzip -f /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k4_0/*fq

