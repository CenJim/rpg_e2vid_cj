#!/bin/bash
source ~/.bashrc
conda activate snnrec
python run_reconstruction.py \
  -c pretrained/E2VID_lightweight.pth.tar \
  -i /home/s2491540/dataset/IJRR/poster_6dof_txt/events.txt \
  --output_folder ./results \
  -N 21600 \
  --fixed_duration \
  --window_duration 44 \
  --start_time 0.015952
