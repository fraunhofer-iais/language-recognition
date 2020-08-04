#!/bin/bash
set -euo pipefail

if [ ! -f "run.sh" ]; then
  echo "ERROR! Run this script from the repository root dir!"
  exit 1
fi

if [ ! -f conda/bin/jupyter ]; then
  echo "Could not find Jupyter-Lab. Calling setup_environment.sh now..."
  echo ""
  bash setup_environment.sh
fi

conda/bin/jupyter lab --no-browser --ip=0.0.0.0 --allow-root src
