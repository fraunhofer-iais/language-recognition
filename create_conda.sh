#!/bin/bash
set -euo pipefail

if [ ! -f "Miniconda3-latest-Linux-x86_64.sh" ]; then
  echo "ERROR! Could not find Miniconda! Run setup_environment.sh in beforehand!"
  exit 1
fi

if [ -d conda ]; then
  rm -r conda
fi

bash Miniconda3-latest-Linux-x86_64.sh -u -b -p conda
conda/bin/conda info
conda/bin/conda install -y -c anaconda numpy=1.18.5
conda/bin/conda install -y -c conda-forge librosa=0.7.2
conda/bin/conda install -y -c anaconda tensorflow-gpu=2.2.0
conda/bin/conda install -y -c conda-forge imageio=2.8.0
conda/bin/conda install -y -c conda-forge jupyterlab=2.1.5
conda/bin/conda install -y -c anaconda numba=0.48