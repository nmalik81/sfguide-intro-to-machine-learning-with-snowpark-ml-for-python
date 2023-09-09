#!/bin/bash
echo "Creating Environment"
conda env create -f conda_env.yml
echo "Initializing Conda"
conda init
echo "Activate Conda Env"
conda activate snowpark-ml-hol
