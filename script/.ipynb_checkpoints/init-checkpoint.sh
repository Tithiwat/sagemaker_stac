#!/bin/bash
#eval "$(command conda 'shell.bash' 'hook' 2> /dev/null)"
source ~/anaconda3/bin/activate
conda env create -y -f geo-notebook-element84.yml
conda activate odc-geonotebook
conda install -c anaconda ipykernel