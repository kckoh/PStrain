#	3	/mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/ref/GCF_000009005.1_ASM900v1_genomic.fna	0.24	/mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/ref/GCF_000296595.1_ASM29659v1_genomic.fna	0.36	/mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/ref/GCF_000284535.1_ASM28453v1_genomic.fna	0.4	
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/ref/GCF_000009005.1_ASM900v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 24 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/reads/gene_k3_6/gene_k3_6_strain0_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/ref/GCF_000296595.1_ASM29659v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 36 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/reads/gene_k3_6/gene_k3_6_strain1_ 
/home/wangshuai/softwares/art_bin_MountRainier/art_illumina -i /mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/ref/GCF_000284535.1_ASM28453v1_genomic.fna -l 100 -m 350 -s 50 -ss HS20 --fcov 40 --noALN -o /mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/reads/gene_k3_6/gene_k3_6_strain2_ 
cat /mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/reads/gene_k3_6/gene_k3_6*_1.fq>/mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/reads/gene_k3_6/gene_k3_6_1.fq
cat /mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/reads/gene_k3_6/gene_k3_6*_2.fq>/mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/reads/gene_k3_6/gene_k3_6_2.fq
rm /mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/reads/gene_k3_6/*strain*
 gzip -f /mnt/disk2_workspace/wangshuai/00.strain/03.species/S_aureus/reads/gene_k3_6/*fq
