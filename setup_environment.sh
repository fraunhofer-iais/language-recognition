#!/bin/bash
set -euo pipefail

if [ ! -f "setup_environment.sh" ]; then
  echo "ERROR! Run this script from the repository root dir!"
  exit 1
fi

dependencies="wget"

for dependency in ${dependencies}; do
  command -v ${dependency} >/dev/null 2>&1 || { echo >&2 "ERROR! Please install ${dependency}!"; exit 1; }
done

if [ ! -f Miniconda3-latest-Linux-x86_64.sh ]; then
  wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
fi

if [ ! -d conda ]; then
  bash create_conda.sh
fi

if [ ! -d data ]; then
  mkdir -p data/train/german data/train/english data/test/german data/test/english
fi

echo ""
echo ""
echo "Congratulations!"
echo "You have successfully set-up the environment to work with the code!"