git clone https://bitbucket.org/yanglab/phylogenomic_dataset_construction
mkdir output
python phylogenomic_dataset_construction/scripts/prune_paralogs_MI.py small_input ".tre" 1000 1000 4 output