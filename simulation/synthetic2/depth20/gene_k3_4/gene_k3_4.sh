#	3	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000513035.1_E._coli_O157_genomic.fna	0.2	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000017765.1_ASM1776v1_genomic.fna	0.35	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCF_000013305.1_ASM1330v1_genomic.fna	0.45	
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000513035.1_E._coli_O157_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 4.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k3_4/gene_k3_4_strain0_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000017765.1_ASM1776v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 7.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k3_4/gene_k3_4_strain1_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCF_000013305.1_ASM1330v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 9.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k3_4/gene_k3_4_strain2_ 
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k3_4/gene_k3_4*_1.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k3_4/gene_k3_4_1.fq
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k3_4/gene_k3_4*_2.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k3_4/gene_k3_4_2.fq
rm /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k3_4/*strain*
 gzip -f /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample20/gene_k3_4/*fq

