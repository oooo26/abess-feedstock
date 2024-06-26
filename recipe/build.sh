#!/bin/bash

echo "==> Start Build"
# echo "  --> Install Dependencies"
# conda install -y numpy pandas scipy scikit-learn pybind11

echo "  --> Show Conda List"
conda list

echo "  --> Show Pip List"
"${PYTHON}" --version
"${PYTHON}" -m pip list

echo "  --> Install ABESS"
"${PYTHON}" -m pip install -v --no-deps .

echo "==> Finish Build"