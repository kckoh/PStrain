#	3	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000023365.1_ASM2336v1_genomic.fna	0.14	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCF_000013305.1_ASM1330v1_genomic.fna	0.26	/mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000513035.1_E._coli_O157_genomic.fna	0.6	
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000023365.1_ASM2336v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 7.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k3_48/gene_k3_48_strain0_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCF_000013305.1_ASM1330v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 13.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k3_48/gene_k3_48_strain1_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/01.real_strains/general_strains/GCA_000513035.1_E._coli_O157_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 30.0 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k3_48/gene_k3_48_strain2_ 
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k3_48/gene_k3_48*_1.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k3_48/gene_k3_48_1.fq
cat /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k3_48/gene_k3_48*_2.fq>/mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k3_48/gene_k3_48_2.fq
rm /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k3_48/*strain*
 gzip -f /mnt/disk2_workspace/wangshuai/00.strain/18.revision_PStrain/DATA/depth/sample50/gene_k3_48/*fq

