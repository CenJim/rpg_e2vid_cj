#!/bin/bash
source ~/.bashrc
conda activate snnrec
python run_reconstruction.py \
  -c pretrained/E2VID_lightweight.pth.tar \
  -i data/poster-6dof-cut.txt \
  --output_folder ./results \
  -N 21600
